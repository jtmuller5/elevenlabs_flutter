// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'elevenlabs_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TextToSpeechRequest _$TextToSpeechRequestFromJson(Map<String, dynamic> json) =>
    TextToSpeechRequest(
      voiceId: json['voice_id'] as String,
      modelId: json['model_id'] as String? ?? "eleven_monolingual_v1",
      text: json['text'] as String,
      voiceSettings: json['voice_settings'] == null
          ? null
          : VoiceSettings.fromJson(
              json['voice_settings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TextToSpeechRequestToJson(
        TextToSpeechRequest instance) =>
    <String, dynamic>{
      'voice_id': instance.voiceId,
      'model_id': instance.modelId,
      'text': instance.text,
      'voice_settings': instance.voiceSettings,
    };

VoiceSettings _$VoiceSettingsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'VoiceSettings',
      json,
      ($checkedConvert) {
        final val = VoiceSettings(
          similarityBoost:
              $checkedConvert('similarity_boost', (v) => (v as num).toDouble()),
          stability: $checkedConvert('stability', (v) => (v as num).toDouble()),
        );
        return val;
      },
      fieldKeyMap: const {'similarityBoost': 'similarity_boost'},
    );

Map<String, dynamic> _$VoiceSettingsToJson(VoiceSettings instance) =>
    <String, dynamic>{
      'similarity_boost': instance.similarityBoost,
      'stability': instance.stability,
    };

TextToSpeechStreamRequest _$TextToSpeechStreamRequestFromJson(
        Map<String, dynamic> json) =>
    TextToSpeechStreamRequest(
      modelId: json['model_id'] as String?,
      text: json['text'] as String,
      voiceSettings: json['voice_settings'] == null
          ? null
          : VoiceSettings.fromJson(
              json['voice_settings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TextToSpeechStreamRequestToJson(
        TextToSpeechStreamRequest instance) =>
    <String, dynamic>{
      'model_id': instance.modelId,
      'text': instance.text,
      'voice_settings': instance.voiceSettings,
    };

ElevenModel _$ElevenModelFromJson(Map<String, dynamic> json) => ElevenModel(
      canBeFinetuned: json['can_be_finetuned'] as bool,
      canDoTextToSpeech: json['can_do_text_to_speech'] as bool,
      canDoVoiceConversion: json['can_do_voice_conversion'] as bool,
      description: json['description'] as String,
      languages: (json['languages'] as List<dynamic>)
          .map((e) => Language.fromJson(e as Map<String, dynamic>))
          .toList(),
      modelId: json['model_id'] as String,
      name: json['name'] as String,
      tokenCostFactor: json['token_cost_factor'] as num,
    );

Map<String, dynamic> _$ElevenModelToJson(ElevenModel instance) =>
    <String, dynamic>{
      'can_be_finetuned': instance.canBeFinetuned,
      'can_do_text_to_speech': instance.canDoTextToSpeech,
      'can_do_voice_conversion': instance.canDoVoiceConversion,
      'description': instance.description,
      'languages': instance.languages,
      'model_id': instance.modelId,
      'name': instance.name,
      'token_cost_factor': instance.tokenCostFactor,
    };

Language _$LanguageFromJson(Map<String, dynamic> json) => Language(
      languageId: json['language_id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$LanguageToJson(Language instance) => <String, dynamic>{
      'language_id': instance.languageId,
      'name': instance.name,
    };

Voice _$VoiceFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Voice',
      json,
      ($checkedConvert) {
        final val = Voice(
          availableForTiers: $checkedConvert('available_for_tiers',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          category: $checkedConvert('category', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          fineTuning: $checkedConvert('fine_tuning',
              (v) => FineTuning.fromJson(v as Map<String, dynamic>)),
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language', (v) => v as String?),
          labels: $checkedConvert(
              'labels',
              (v) => v == null
                  ? null
                  : Labels.fromJson(v as Map<String, dynamic>)),
          previewUrl: $checkedConvert('preview_url', (v) => v as String),
          samples: $checkedConvert(
              'samples',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Sample.fromJson(e as Map<String, dynamic>))
                  .toList()),
          settings: $checkedConvert(
              'settings',
              (v) => v == null
                  ? const VoiceSettings(similarityBoost: 0.5, stability: 0.75)
                  : VoiceSettings.fromJson(v as Map<String, dynamic>)),
          sharing: $checkedConvert(
              'sharing',
              (v) => v == null
                  ? null
                  : Sharing.fromJson(v as Map<String, dynamic>)),
          voiceId: $checkedConvert('voice_id', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'availableForTiers': 'available_for_tiers',
        'fineTuning': 'fine_tuning',
        'previewUrl': 'preview_url',
        'voiceId': 'voice_id'
      },
    );

Map<String, dynamic> _$VoiceToJson(Voice instance) => <String, dynamic>{
      'available_for_tiers': instance.availableForTiers,
      'category': instance.category,
      'description': instance.description,
      'fine_tuning': instance.fineTuning,
      'labels': instance.labels,
      'name': instance.name,
      'language': instance.language,
      'preview_url': instance.previewUrl,
      'samples': instance.samples,
      'settings': instance.settings,
      'sharing': instance.sharing,
      'voice_id': instance.voiceId,
    };

FineTuning _$FineTuningFromJson(Map<String, dynamic> json) => $checkedCreate(
      'FineTuning',
      json,
      ($checkedConvert) {
        final val = FineTuning(
          fineTuningRequested:
              $checkedConvert('fine_tuning_requested', (v) => v as bool?),
          fineTuningState: $checkedConvert('finetuning_state',
              (v) => const FineTuningStateConverter().fromJson(v as String)),
          isAllowedToFineTune:
              $checkedConvert('is_allowed_to_fine_tune', (v) => v as bool?),
          language: $checkedConvert(
              'language',
              (v) => v == null
                  ? null
                  : Language.fromJson(v as Map<String, dynamic>)),
          modelId: $checkedConvert('model_id', (v) => v as String?),
          sliceIds: $checkedConvert('slice_ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          verificationAttempts: $checkedConvert(
              'verification_attempts',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      VerificationAttempt.fromJson(e as Map<String, dynamic>))
                  .toList()),
          verificationAttemptsCount: $checkedConvert(
              'verification_attempts_count', (v) => (v as num).toInt()),
          verificationFailures: $checkedConvert('verification_failures',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          manualVerification:
              $checkedConvert('manual_verification', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'fineTuningRequested': 'fine_tuning_requested',
        'fineTuningState': 'finetuning_state',
        'isAllowedToFineTune': 'is_allowed_to_fine_tune',
        'modelId': 'model_id',
        'sliceIds': 'slice_ids',
        'verificationAttempts': 'verification_attempts',
        'verificationAttemptsCount': 'verification_attempts_count',
        'verificationFailures': 'verification_failures',
        'manualVerification': 'manual_verification'
      },
    );

Map<String, dynamic> _$FineTuningToJson(FineTuning instance) =>
    <String, dynamic>{
      'fine_tuning_requested': instance.fineTuningRequested,
      'finetuning_state':
          const FineTuningStateConverter().toJson(instance.fineTuningState),
      'is_allowed_to_fine_tune': instance.isAllowedToFineTune,
      'language': instance.language,
      'model_id': instance.modelId,
      'slice_ids': instance.sliceIds,
      'verification_attempts': instance.verificationAttempts,
      'verification_attempts_count': instance.verificationAttemptsCount,
      'verification_failures': instance.verificationFailures,
      'manual_verification': instance.manualVerification,
    };

VerificationAttempt _$VerificationAttemptFromJson(Map<String, dynamic> json) =>
    VerificationAttempt(
      dateUnix: (json['date_unix'] as num).toInt(),
      levenshteinDistance: json['levenshtein_distance'] as num,
      recording: Recording.fromJson(json['recording'] as Map<String, dynamic>),
      similarity: json['similarity'] as num,
      text: json['text'] as String,
    );

Map<String, dynamic> _$VerificationAttemptToJson(
        VerificationAttempt instance) =>
    <String, dynamic>{
      'date_unix': instance.dateUnix,
      'levenshtein_distance': instance.levenshteinDistance,
      'recording': instance.recording,
      'similarity': instance.similarity,
      'text': instance.text,
    };

Recording _$RecordingFromJson(Map<String, dynamic> json) => Recording(
      mimeType: json['mime_type'] as String,
      recordingId: json['recording_id'] as String,
      sizeBytes: (json['size_bytes'] as num).toInt(),
      uploadDateUnix: (json['upload_date_unix'] as num).toInt(),
    );

Map<String, dynamic> _$RecordingToJson(Recording instance) => <String, dynamic>{
      'mime_type': instance.mimeType,
      'recording_id': instance.recordingId,
      'size_bytes': instance.sizeBytes,
      'upload_date_unix': instance.uploadDateUnix,
    };

Labels _$LabelsFromJson(Map<String, dynamic> json) => Labels(
      labels:
          (json['labels'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$LabelsToJson(Labels instance) => <String, dynamic>{
      'labels': instance.labels,
    };

Sample _$SampleFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Sample',
      json,
      ($checkedConvert) {
        final val = Sample(
          fileName: $checkedConvert('file_name', (v) => v as String),
          hash: $checkedConvert('hash', (v) => v as String),
          mimeType: $checkedConvert('mime_type', (v) => v as String),
          sampleId: $checkedConvert('sample_id', (v) => v as String),
          sizeBytes: $checkedConvert('size_bytes', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'fileName': 'file_name',
        'mimeType': 'mime_type',
        'sampleId': 'sample_id',
        'sizeBytes': 'size_bytes'
      },
    );

Map<String, dynamic> _$SampleToJson(Sample instance) => <String, dynamic>{
      'file_name': instance.fileName,
      'hash': instance.hash,
      'mime_type': instance.mimeType,
      'sample_id': instance.sampleId,
      'size_bytes': instance.sizeBytes,
    };

Sharing _$SharingFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Sharing',
      json,
      ($checkedConvert) {
        final val = Sharing(
          clonedByCount:
              $checkedConvert('cloned_by_count', (v) => (v as num).toInt()),
          historyItemSampleId:
              $checkedConvert('history_item_sample_id', (v) => v as String),
          likedByCount:
              $checkedConvert('liked_by_count', (v) => (v as num).toInt()),
          originalVoiceId:
              $checkedConvert('original_voice_id', (v) => v as String),
          publicOwnerId: $checkedConvert('public_owner_id', (v) => v as String),
          status: $checkedConvert('status', (v) => v as String),
          voiceId: $checkedConvert('voice_id', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'clonedByCount': 'cloned_by_count',
        'historyItemSampleId': 'history_item_sample_id',
        'likedByCount': 'liked_by_count',
        'originalVoiceId': 'original_voice_id',
        'publicOwnerId': 'public_owner_id',
        'voiceId': 'voice_id'
      },
    );

Map<String, dynamic> _$SharingToJson(Sharing instance) => <String, dynamic>{
      'cloned_by_count': instance.clonedByCount,
      'history_item_sample_id': instance.historyItemSampleId,
      'liked_by_count': instance.likedByCount,
      'original_voice_id': instance.originalVoiceId,
      'public_owner_id': instance.publicOwnerId,
      'status': instance.status,
      'voice_id': instance.voiceId,
    };

AddVoiceRequest _$AddVoiceRequestFromJson(Map<String, dynamic> json) =>
    AddVoiceRequest(
      description: json['description'] as String?,
      files: (json['files'] as List<dynamic>).map((e) => e as String).toList(),
      labels: json['labels'] as String?,
      name: json['name'] as String,
    );

Map<String, dynamic> _$AddVoiceRequestToJson(AddVoiceRequest instance) =>
    <String, dynamic>{
      'description': instance.description,
      'files': instance.files,
      'labels': instance.labels,
      'name': instance.name,
    };

AddVoiceResponse _$AddVoiceResponseFromJson(Map<String, dynamic> json) =>
    AddVoiceResponse(
      voiceId: json['voice_id'] as String,
    );

Map<String, dynamic> _$AddVoiceResponseToJson(AddVoiceResponse instance) =>
    <String, dynamic>{
      'voice_id': instance.voiceId,
    };

EditVoiceRequest _$EditVoiceRequestFromJson(Map<String, dynamic> json) =>
    EditVoiceRequest(
      description: json['description'] as String?,
      files:
          (json['files'] as List<dynamic>?)?.map((e) => e as String).toList(),
      labels: json['labels'] as String?,
      name: json['name'] as String,
    );

Map<String, dynamic> _$EditVoiceRequestToJson(EditVoiceRequest instance) =>
    <String, dynamic>{
      'description': instance.description,
      'files': instance.files,
      'labels': instance.labels,
      'name': instance.name,
    };

History _$HistoryFromJson(Map<String, dynamic> json) => History(
      hasMore: json['has_more'] as bool,
      history: (json['history'] as List<dynamic>)
          .map((e) => HistoryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      lastHistoryItemId: json['last_history_item_id'] as String,
    );

Map<String, dynamic> _$HistoryToJson(History instance) => <String, dynamic>{
      'has_more': instance.hasMore,
      'history': instance.history,
      'last_history_item_id': instance.lastHistoryItemId,
    };

HistoryItem _$HistoryItemFromJson(Map<String, dynamic> json) => HistoryItem(
      characterCountChangeFrom:
          (json['character_count_change_from'] as num).toInt(),
      characterCountChangeTo:
          (json['character_count_change_to'] as num).toInt(),
      contentType: json['contentType'] as String,
      dateUnix: (json['date_unix'] as num).toInt(),
      feedback: Feedback.fromJson(json['feedback'] as Map<String, dynamic>),
      historyItemId: json['history_item_id'] as String,
      requestId: json['request_id'] as String,
      settings:
          VoiceSettings.fromJson(json['settings'] as Map<String, dynamic>),
      state: $enumDecode(_$StateEnumEnumMap, json['state']),
      text: json['text'] as String,
      voiceId: json['voice_id'] as String,
      voiceName: json['voice_name'] as String,
    );

Map<String, dynamic> _$HistoryItemToJson(HistoryItem instance) =>
    <String, dynamic>{
      'character_count_change_from': instance.characterCountChangeFrom,
      'character_count_change_to': instance.characterCountChangeTo,
      'contentType': instance.contentType,
      'date_unix': instance.dateUnix,
      'feedback': instance.feedback,
      'history_item_id': instance.historyItemId,
      'request_id': instance.requestId,
      'settings': instance.settings,
      'state': _$StateEnumEnumMap[instance.state]!,
      'text': instance.text,
      'voice_id': instance.voiceId,
      'voice_name': instance.voiceName,
    };

const _$StateEnumEnumMap = {
  StateEnum.created: 'created',
  StateEnum.deleted: 'deleted',
  StateEnum.processing: 'processing',
};

Feedback _$FeedbackFromJson(Map<String, dynamic> json) => Feedback(
      audioQuality: json['audio_quality'] as bool,
      emotions: json['emotions'] as bool,
      feedback: json['feedback'] as String,
      glitches: json['glitches'] as bool,
      inaccurateClone: json['inaccurate_clone'] as bool,
      other: json['other'] as bool,
      reviewStatus: json['review_status'] as String,
      thumbsUp: json['thumbs_up'] as bool,
    );

Map<String, dynamic> _$FeedbackToJson(Feedback instance) => <String, dynamic>{
      'audio_quality': instance.audioQuality,
      'emotions': instance.emotions,
      'feedback': instance.feedback,
      'glitches': instance.glitches,
      'inaccurate_clone': instance.inaccurateClone,
      'other': instance.other,
      'review_status': instance.reviewStatus,
      'thumbs_up': instance.thumbsUp,
    };

DownloadHistoryItemsRequest _$DownloadHistoryItemsRequestFromJson(
        Map<String, dynamic> json) =>
    DownloadHistoryItemsRequest(
      historyItemIds: (json['history_item_ids'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$DownloadHistoryItemsRequestToJson(
        DownloadHistoryItemsRequest instance) =>
    <String, dynamic>{
      'history_item_ids': instance.historyItemIds,
    };

ElevenUser _$ElevenUserFromJson(Map<String, dynamic> json) => ElevenUser(
      canUseDelayedPaymentMethods:
          json['can_use_delayed_payment_methods'] as bool,
      isNewUser: json['is_new_user'] as bool,
      subscription: SubscriptionInfo.fromJson(
          json['subscription'] as Map<String, dynamic>),
      xiApiKey: json['xi_api_key'] as String,
    );

Map<String, dynamic> _$ElevenUserToJson(ElevenUser instance) =>
    <String, dynamic>{
      'can_use_delayed_payment_methods': instance.canUseDelayedPaymentMethods,
      'is_new_user': instance.isNewUser,
      'subscription': instance.subscription,
      'xi_api_key': instance.xiApiKey,
    };

SubscriptionInfo _$SubscriptionInfoFromJson(Map<String, dynamic> json) =>
    SubscriptionInfo(
      allowedToExtendCharacterLimit:
          json['allowed_to_extend_character_limit'] as bool,
      canExtendCharacterLimit: json['can_extend_character_limit'] as bool,
      canExtendVoiceLimit: json['can_extend_voice_limit'] as bool,
      canUseInstantVoiceCloning: json['can_use_instant_voice_cloning'] as bool,
      canUseProfessionalVoiceCloning:
          json['can_use_professional_voice_cloning'] as bool,
      characterCount: (json['character_count'] as num).toInt(),
      characterLimit: (json['character_limit'] as num).toInt(),
      currency: json['currency'] as String,
      nextCharacterCountResetUnix:
          (json['next_character_count_reset_unix'] as num).toInt(),
      professionalVoiceLimit: (json['professional_voice_limit'] as num).toInt(),
      status: json['status'] as String,
      tier: json['tier'] as String,
      voiceLimit: (json['voice_limit'] as num).toInt(),
    );

Map<String, dynamic> _$SubscriptionInfoToJson(SubscriptionInfo instance) =>
    <String, dynamic>{
      'allowed_to_extend_character_limit':
          instance.allowedToExtendCharacterLimit,
      'can_extend_character_limit': instance.canExtendCharacterLimit,
      'can_extend_voice_limit': instance.canExtendVoiceLimit,
      'can_use_instant_voice_cloning': instance.canUseInstantVoiceCloning,
      'can_use_professional_voice_cloning':
          instance.canUseProfessionalVoiceCloning,
      'character_count': instance.characterCount,
      'character_limit': instance.characterLimit,
      'currency': instance.currency,
      'next_character_count_reset_unix': instance.nextCharacterCountResetUnix,
      'professional_voice_limit': instance.professionalVoiceLimit,
      'status': instance.status,
      'tier': instance.tier,
      'voice_limit': instance.voiceLimit,
    };

ExtendedSubscriptionInfo _$ExtendedSubscriptionInfoFromJson(
        Map<String, dynamic> json) =>
    ExtendedSubscriptionInfo(
      allowedToExtendCharacterLimit:
          json['allowed_to_extend_character_limit'] as bool,
      canExtendCharacterLimit: json['can_extend_character_limit'] as bool,
      canExtendVoiceLimit: json['can_extend_voice_limit'] as bool,
      canUseInstantVoiceCloning: json['can_use_instant_voice_cloning'] as bool,
      canUseProfessionalVoiceCloning:
          json['can_use_professional_voice_cloning'] as bool,
      characterCount: (json['character_count'] as num).toInt(),
      characterLimit: (json['character_limit'] as num).toInt(),
      currency: json['currency'] as String,
      hasOpenInvoices: json['has_open_invoices'] as bool,
      nextInvoice:
          NextInvoice.fromJson(json['next_invoice'] as Map<String, dynamic>),
      professionalVoiceLimit: (json['professional_voice_limit'] as num).toInt(),
      status: json['status'] as String,
      tier: json['tier'] as String,
      voiceLimit: (json['voice_limit'] as num).toInt(),
    );

Map<String, dynamic> _$ExtendedSubscriptionInfoToJson(
        ExtendedSubscriptionInfo instance) =>
    <String, dynamic>{
      'allowed_to_extend_character_limit':
          instance.allowedToExtendCharacterLimit,
      'can_extend_character_limit': instance.canExtendCharacterLimit,
      'can_extend_voice_limit': instance.canExtendVoiceLimit,
      'can_use_instant_voice_cloning': instance.canUseInstantVoiceCloning,
      'can_use_professional_voice_cloning':
          instance.canUseProfessionalVoiceCloning,
      'character_count': instance.characterCount,
      'character_limit': instance.characterLimit,
      'currency': instance.currency,
      'has_open_invoices': instance.hasOpenInvoices,
      'next_invoice': instance.nextInvoice,
      'professional_voice_limit': instance.professionalVoiceLimit,
      'status': instance.status,
      'tier': instance.tier,
      'voice_limit': instance.voiceLimit,
    };

NextInvoice _$NextInvoiceFromJson(Map<String, dynamic> json) => NextInvoice(
      amountDueCents: (json['amount_due_cents'] as num).toInt(),
      nextPaymentAttemptUnix:
          (json['next_payment_attempt_unix'] as num).toInt(),
    );

Map<String, dynamic> _$NextInvoiceToJson(NextInvoice instance) =>
    <String, dynamic>{
      'amount_due_cents': instance.amountDueCents,
      'next_payment_attempt_unix': instance.nextPaymentAttemptUnix,
    };
