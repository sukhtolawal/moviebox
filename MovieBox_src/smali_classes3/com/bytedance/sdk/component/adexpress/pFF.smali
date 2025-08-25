.class public Lcom/bytedance/sdk/component/adexpress/pFF;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final sc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public static BR(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"source|app.app_name\",\"paddingRight\":2,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":2,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"left\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":10,\"position\":\"0\",\"paddingLeft\":2,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#999999\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":2,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{\"color\":\"#ffffff\"},\"clickType\":\"source\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static BT(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"widthMode\":\"flex\",\"paddingBottom\":0,\"bgColor\":\"#333333\",\"paddingRight\":0,\"width\":1,\"heightMode\":\"fixed\",\"borderSize\":0,\"paddingTop\":0,\"position\":\"0\",\"paddingLeft\":0,\"height\":1},\"areaType\":1,\"themeValues\":{},\"clickType\":\"\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static Bs(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#33FFFFFF\",\"data\":\"video.video_duration\",\"paddingRight\":12,\"borderSize\":1,\"useAtomFontFamily\":false,\"rules\":[],\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":5,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"triggerActions\":[],\"bindEventBy\":\"none\",\"textMaterialCenterCalcColorSource\":1,\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"aa\":\"\",\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"my\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\",\"pl\":\"\",\"tr\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"triggerConditions\":[],\"atomBgEndColorPreview\":1,\"borderRadius\":14,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":14,\"position\":\"0\",\"paddingLeft\":12,\"colorCg\":0,\"borderMaterialCenterCalcColorSource\":1,\"atomBgStartColor\":[0],\"textFlowSpeed\":3,\"color\":\"#FFFFFF\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"#99333333\",\"allowTextFlow\":false,\"paddingTop\":5,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"openPlayableLandingPage\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"textFormat\":\"0\",\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"enableRequestUrl\":true,\"bgMaterialCenterCalcColorSource\":1,\"lineHeight\":1.3,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":0,\"themeValues\":{\"theme\":1,\"i18n\":{}},\"clickType\":\"time_down\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static CYO(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"imageObjectFit\":\"none\",\"borderColor\":\"#000000\",\"data\":\"image.0.url\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"bgGauseBlurRadius\":3,\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"imageType\":\"static-image\",\"height\":0.5625,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"alignItems\":\"flex-start\",\"bgGauseBlur\":false,\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"width\":1,\"heightMode\":\"scale\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536,\"useLeisureInteract\":false},\"areaType\":2,\"themeValues\":{},\"clickType\":\"image\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static Cb(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"rgba(22, 24, 35, 0.34)\",\"data\":\"text\",\"paddingRight\":0,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"left\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":14,\"position\":\"0\",\"paddingLeft\":4,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#FFFFFF\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":0,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.4,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":0,\"clickType\":\"skip\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static DNB(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"app.comment_num\",\"paddingRight\":2,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":2,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":10,\"position\":\"0\",\"paddingLeft\":2,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#999999\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":2,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"score_count\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static Dl(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"video.video_duration\",\"paddingRight\":0,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"left\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":14,\"position\":\"0\",\"paddingLeft\":4,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#FFFFFF\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":0,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.4,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":0,\"clickType\":\"time_down\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static ExN(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"appStoreFullScreen\":false,\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"height\":80,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"alignItems\":\"flex-start\",\"interactText\":\"\",\"isAppStoreAutoOpen\":false,\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"useAtomBgColor\":false,\"atomBgColor\":[0],\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"popAppstore\":false,\"width\":1,\"heightMode\":\"fixed\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static FI(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"rgba(22, 24, 35, 0.34)\",\"data\":\"\",\"paddingRight\":6,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":6,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":14,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":16,\"position\":\"0\",\"paddingLeft\":6,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"rgba(22, 24, 35, 0.34)\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":6,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":true,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":3,\"themeValues\":{\"borderColor\":\"rgba(255, 255, 255, 70)\",\"color\":\"rgba(255, 255, 255, 70)\"},\"clickType\":\"dislike\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static GI(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#33FFFFFF\",\"data\":\"\",\"paddingRight\":5,\"borderSize\":1,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":5,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":14,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":18,\"position\":\"0\",\"paddingLeft\":5,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#ffffff\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"#99333333\",\"allowTextFlow\":false,\"paddingTop\":5,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":true,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.3,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":3,\"themeValues\":{\"bgColor\":\"#9B9B9B\"},\"clickType\":\"dislike\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static Gb(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#2a90d7\",\"data\":\"dynamic_creative.app_version\",\"paddingRight\":4,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":4,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":4,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#B0B0B0\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":4,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{\"color\":\"#ffffff\"},\"clickType\":\"\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static HJN(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"app.score\",\"paddingRight\":2,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":2,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":20,\"position\":\"0\",\"paddingLeft\":2,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#FFC642\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":2,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"starIconType\":\"1\",\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"starMargin\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"star\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static II(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#33FFFFFF\",\"data\":\"\",\"paddingRight\":5,\"borderSize\":1,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":5,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":16,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":18,\"position\":\"0\",\"paddingLeft\":5,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#ffffff\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"#99333333\",\"allowTextFlow\":false,\"paddingTop\":5,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":true,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":3,\"themeValues\":{\"bgColor\":\"#9B9B9B\"},\"clickType\":\"dislike\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static JPJ(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"imageObjectFit\":\"none\",\"borderColor\":\"#000000\",\"data\":\"image.0.url\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"bgGauseBlurRadius\":3,\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"imageType\":\"static-image\",\"height\":1,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"alignItems\":\"flex-start\",\"bgGauseBlur\":false,\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"width\":1,\"heightMode\":\"scale\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536,\"useLeisureInteract\":false},\"areaType\":2,\"themeValues\":{},\"clickType\":\"image\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static JoC(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":12,\"borderSize\":0,\"align\":\"0\",\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":10,\"bgColor\":\"transparent\",\"paddingTop\":10,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"height\":40,\"bindEventBy\":\"none\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"borderRadius\":0,\"clickTigger\":\"click\",\"width\":1,\"heightMode\":\"fixed\",\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":12,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static McK(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"imageObjectFit\":\"contain\",\"borderColor\":\"#000000\",\"data\":\"image.0\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"showPlayButton\":true,\"timingStart\":0,\"marginRight\":0,\"bulletScreenEnd\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"borderStyle\":\"solid\",\"imageType\":\"static-image\",\"height\":1.52,\"bindEventBy\":\"none\",\"image\":{\"imageObjectFit\":\"contain\",\"clickArea\":\"creative\",\"data\":\"image.0\",\"clickTigger\":\"click\",\"materialCenterData\":-999,\"imageType\":\"static-image\",\"isDataFixed\":false},\"alignItems\":\"flex-start\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderRadius\":0,\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"heightMode\":\"scale\",\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"bulletScreenStart\":0,\"fixBorderStyleType\":0,\"video\":{\"showTimeProgress\":false,\"bulletScreenEnd\":0,\"clickArea\":\"video\",\"data\":\"video\",\"showBulletScreen\":false,\"bulletScreenStart\":0,\"clickTigger\":\"click\",\"materialCenterData\":-999,\"showPlayButton\":true,\"isDataFixed\":false,\"bulletScreenData\":\"dynamic_creative.danmu\"},\"isDataFixed\":false,\"bulletScreenData\":\"dynamic_creative.danmu\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"interactText\":\"\",\"borderMaterialCenterCalcColor\":-999,\"showTimeProgress\":true,\"interactValidate\":false,\"interactType\":\"\",\"showBulletScreen\":false,\"width\":1,\"interactVisibleTime\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"image\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static MxZ(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#33FFFFFF\",\"data\":\"text\",\"paddingRight\":5,\"borderSize\":1,\"useAtomFontFamily\":false,\"rules\":[],\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":5,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"triggerActions\":[],\"bindEventBy\":\"none\",\"textMaterialCenterCalcColorSource\":1,\"textAlign\":\"left\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"aa\":\"\",\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"my\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\",\"pl\":\"\",\"tr\":\"\"},\"marginLeft\":8,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"triggerConditions\":[],\"atomBgEndColorPreview\":1,\"borderRadius\":14,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":16,\"position\":\"0\",\"paddingLeft\":5,\"colorCg\":0,\"borderMaterialCenterCalcColorSource\":1,\"atomBgStartColor\":[0],\"textFlowSpeed\":3,\"color\":\"#FFFFFF\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"#99333333\",\"allowTextFlow\":false,\"paddingTop\":5,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"openPlayableLandingPage\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"textFormat\":\"0\",\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"enableRequestUrl\":true,\"bgMaterialCenterCalcColorSource\":1,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":0,\"themeValues\":{\"theme\":1,\"i18n\":{}},\"clickType\":\"skip\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static NP(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"rgba(22, 24, 35, 0.34)\",\"data\":\"\",\"paddingRight\":6,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":6,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":14,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":16,\"position\":\"0\",\"paddingLeft\":6,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#ffffff\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"rgba(22, 24, 35, 0.4)\",\"allowTextFlow\":false,\"paddingTop\":6,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":true,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static NQ(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"video\",\"bulletScreenStart\":0,\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"showPlayButton\":true,\"isDataFixed\":false,\"timingStart\":0,\"bulletScreenData\":\"dynamic_creative.danmu\",\"marginRight\":0,\"bulletScreenEnd\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"height\":0.5625,\"bindEventBy\":\"none\",\"clickArea\":\"video\",\"widthMode\":\"flex\",\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"showTimeProgress\":true,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"showBulletScreen\":false,\"width\":1,\"heightMode\":\"scale\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":99,\"themeValues\":{},\"clickType\":\"video\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static OKY(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#33FFFFFF\",\"data\":\"video.video_duration\",\"paddingRight\":12,\"borderSize\":1,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":5,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"right\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":40,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":18,\"position\":\"0\",\"paddingLeft\":12,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#99333333\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":5,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.4,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":0,\"clickType\":\"time_down\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static OXF(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#2a90d7\",\"data\":\"\",\"paddingRight\":4,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":4,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":4,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#B0B0B0\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":4,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{\"color\":\"#ffffff\"},\"clickType\":\"\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static Ol(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":5,\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":2,\"interactSlideDirection\":\"2\",\"fontFamily\":\"PingFangSC-Regular\",\"borderStyle\":\"solid\",\"height\":80,\"bindEventBy\":\"none\",\"alignItems\":\"flex-start\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"useAtomBgColor\":false,\"borderRadius\":0,\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"popAppstore\":false,\"heightMode\":\"auto\",\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":5,\"tagData\":\"dynamic_creative.creative_tags\",\"appStoreFullScreen\":false,\"isDataFixed\":false,\"tagStyleType\":\"backgroundColor\",\"bgColor\":\"transparent\",\"paddingTop\":2,\"materialCenterData\":-999,\"tagMaxCount\":5,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"justifyHorizontal\":\"flex-start\",\"clickArea\":\"creative\",\"widthMode\":\"fixed\",\"interactText\":\"\",\"isAppStoreAutoOpen\":false,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"interactValidate\":false,\"interactType\":\"\",\"width\":375,\"interactVisibleTime\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"tag\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static QLv(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"imageObjectFit\":\"none\",\"borderColor\":\"#000000\",\"data\":\"image.0.url\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"bgGauseBlurRadius\":3,\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"imageType\":\"static-image\",\"height\":1.52,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"alignItems\":\"flex-start\",\"bgGauseBlur\":false,\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"width\":1,\"heightMode\":\"scale\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536,\"useLeisureInteract\":false},\"areaType\":2,\"themeValues\":{},\"clickType\":\"image\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static Qj(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"imageObjectFit\":\"none\",\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"bgGauseBlurRadius\":3,\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"imageType\":\"static-image\",\"height\":1,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"alignItems\":\"flex-start\",\"bgGauseBlur\":false,\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"width\":1,\"heightMode\":\"flex\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536,\"useLeisureInteract\":false},\"areaType\":2,\"themeValues\":{},\"clickType\":\"image\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static Ql(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#2a90d7\",\"data\":\"button_text\",\"paddingRight\":10,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":4,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":10,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#FFFFFF\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"atomButtonText\":true,\"bgColor\":\"#00e7ff\",\"iconType\":\"0\",\"allowTextFlow\":false,\"paddingTop\":4,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"showIcon\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"button\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static SR(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"description\",\"paddingRight\":12,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":10,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":500,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"left\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":15,\"position\":\"0\",\"paddingLeft\":12,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#999999\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":10,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":1,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{\"color\":\"#ffffff\"},\"clickType\":\"subtitle\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static Sfl(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"app.comment_num\",\"paddingRight\":2,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":2,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":10,\"position\":\"0\",\"paddingLeft\":2,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#999999\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":2,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{\"color\":\"#ffffff\"},\"clickType\":\"score_count\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static TRI(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"appStoreFullScreen\":false,\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"height\":40,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"alignItems\":\"flex-start\",\"interactText\":\"\",\"isAppStoreAutoOpen\":false,\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"useAtomBgColor\":false,\"atomBgColor\":[0],\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"popAppstore\":false,\"width\":320,\"heightMode\":\"auto\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static Tf(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"height\":80,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"alignItems\":\"flex-start\",\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"useAtomBgColor\":false,\"atomBgColor\":[0],\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"width\":1,\"heightMode\":\"fixed\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static UFX(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"video\",\"bulletScreenStart\":0,\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"showPlayButton\":true,\"isDataFixed\":false,\"timingStart\":0,\"bulletScreenData\":\"dynamic_creative.danmu\",\"marginRight\":0,\"bulletScreenEnd\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"height\":1.78,\"bindEventBy\":\"none\",\"clickArea\":\"video\",\"widthMode\":\"flex\",\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"showTimeProgress\":true,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"showBulletScreen\":false,\"width\":1,\"heightMode\":\"scale\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":99,\"themeValues\":{},\"clickType\":\"video\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static WH(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#1A73E8\",\"data\":\"button_text\",\"paddingRight\":4,\"borderSize\":1,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":10,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":2,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":16,\"position\":\"0\",\"paddingLeft\":4,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#ffffff\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"atomButtonText\":true,\"bgColor\":\"#1A73E8\",\"iconType\":\"0\",\"allowTextFlow\":false,\"paddingTop\":10,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"showIcon\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":1,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"button\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static WP(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#33FFFFFF\",\"data\":\"Please enter the content\",\"paddingRight\":5,\"borderSize\":1,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":5,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":20,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":18,\"position\":\"0\",\"paddingLeft\":5,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#ffffff\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"#99333333\",\"allowTextFlow\":false,\"paddingTop\":5,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"none\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":0,\"clickType\":\"muted\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static We(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":8,\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"appStoreFullScreen\":false,\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":4,\"interactSlideDirection\":\"2\",\"bgColor\":\"rgba(22, 24, 35, 0.4)\",\"paddingTop\":4,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"height\":40,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"alignItems\":\"flex-start\",\"interactText\":\"\",\"isAppStoreAutoOpen\":false,\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"useAtomBgColor\":false,\"atomBgColor\":[0],\"interactValidate\":false,\"borderRadius\":14,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"popAppstore\":false,\"width\":320,\"heightMode\":\"auto\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":8,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":0,\"themeValues\":{},\"clickType\":\"\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static Xc(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"Please enter the content\",\"paddingRight\":0,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":10,\"position\":\"0\",\"paddingLeft\":0,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#ffffff\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":0,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static YIK(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"video\",\"bulletScreenStart\":0,\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"showPlayButton\":true,\"isDataFixed\":false,\"timingStart\":0,\"bulletScreenData\":\"dynamic_creative.danmu\",\"marginRight\":0,\"bulletScreenEnd\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"height\":1,\"bindEventBy\":\"none\",\"clickArea\":\"video\",\"widthMode\":\"flex\",\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"showTimeProgress\":true,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"showBulletScreen\":false,\"width\":1,\"heightMode\":\"scale\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":99,\"themeValues\":{},\"clickType\":\"video\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static YdT(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"#ffffff\",\"paddingTop\":0,\"borderStyle\":\"solid\",\"height\":375,\"justifyHorizontal\":\"space-around\",\"bindEventBy\":\"none\",\"clickArea\":\"creative\",\"widthMode\":\"fixed\",\"alignItems\":\"flex-start\",\"pageMode\":\"0\",\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"width\":375,\"heightMode\":\"fixed\",\"interactVisibleTime\":0,\"paddingLeft\":0},\"areaType\":2,\"themeValues\":{\"bgColor\":\"rgba(255,255,255,0)\"},\"clickType\":\"\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static Yhz(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#2a90d7\",\"data\":\"button_text\",\"paddingRight\":10,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":4,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":10,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#FFFFFF\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"atomButtonText\":true,\"bgColor\":\"#895434\",\"iconType\":\"0\",\"allowTextFlow\":false,\"paddingTop\":4,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"showIcon\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"button\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static ZM(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"video\",\"bulletScreenStart\":0,\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"showPlayButton\":true,\"isDataFixed\":false,\"timingStart\":0,\"bulletScreenData\":\"dynamic_creative.danmu\",\"marginRight\":0,\"bulletScreenEnd\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"height\":1,\"bindEventBy\":\"none\",\"clickArea\":\"video\",\"widthMode\":\"flex\",\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"showTimeProgress\":true,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"showBulletScreen\":false,\"width\":1,\"heightMode\":\"scale\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":99,\"themeValues\":{},\"clickType\":\"video\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static bSP(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"video.video_duration\",\"paddingRight\":0,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":10,\"position\":\"0\",\"paddingLeft\":0,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#161823\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":0,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"time_down\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static cD(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"imageObjectFit\":\"none\",\"borderColor\":\"#000000\",\"data\":\"icon\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"bgGauseBlurRadius\":3,\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"imageType\":\"static-image\",\"height\":1,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"fixed\",\"alignItems\":\"flex-start\",\"bgGauseBlur\":false,\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"width\":60,\"heightMode\":\"scale\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536,\"useLeisureInteract\":false},\"areaType\":2,\"themeValues\":{},\"clickType\":\"icon\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static cJ(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":0,\"borderSize\":0,\"rules\":[],\"interactHiddenTime\":5,\"align\":\"0\",\"interactPressDuration\":1500,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"borderStyle\":\"solid\",\"height\":40,\"triggerActions\":[],\"bindEventBy\":\"none\",\"alignItems\":\"flex-start\",\"textAlign\":\"center\",\"interactI18n\":{\"aa\":\"\",\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"my\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\",\"pl\":\"\",\"tr\":\"\"},\"marginLeft\":0,\"useAtomBgColor\":false,\"triggerConditions\":[],\"borderRadius\":0,\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"popAppstore\":false,\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":0,\"borderMaterialCenterCalcColorSource\":1,\"appStoreFullScreen\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"interactWontHide\":false,\"paddingTop\":0,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"openPlayableLandingPage\":false,\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"interactText\":\"\",\"isAppStoreAutoOpen\":false,\"interactSlideThreshold\":0,\"interactTextFixed\":true,\"showHasDataType\":\"\",\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"interactValidate\":false,\"interactType\":\"\",\"width\":320,\"interactVisibleTime\":0,\"interactBottomDistance\":120,\"enableRequestUrl\":true,\"bgMaterialCenterCalcColorSource\":1,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":0,\"themeValues\":{\"theme\":1,\"interactI18n\":{}},\"clickType\":\"\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static cvk(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#2a90d7\",\"data\":\"button_text\",\"paddingRight\":0,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":0,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#FFFFFF\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"atomButtonText\":true,\"bgColor\":\"#ff113b\",\"iconType\":\"0\",\"allowTextFlow\":false,\"paddingTop\":0,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"showIcon\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"button\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static dE(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"imageObjectFit\":\"none\",\"borderColor\":\"#000000\",\"data\":\"image.0.url\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"bgGauseBlurRadius\":3,\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"imageType\":\"static-image\",\"height\":1.78,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"alignItems\":\"flex-start\",\"bgGauseBlur\":false,\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"width\":1,\"heightMode\":\"scale\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536,\"useLeisureInteract\":false},\"areaType\":2,\"themeValues\":{},\"clickType\":\"image\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static eo(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#1A73E8\",\"data\":\"Download\",\"paddingRight\":0,\"borderSize\":1,\"useAtomFontFamily\":false,\"idleColor\":\"#f85959\",\"align\":\"0\",\"timingStart\":0,\"marginRight\":20,\"paddingBottom\":12,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"downloadTextFinished\":\"Install now\",\"atomBgStartColorPreview\":1,\"downloadTextColor\":\"#ffffff\",\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"downloadTextInstalled\":\"Open now\",\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"downloadTextPaused\":\"Continue downloading\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":20,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":2,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":16,\"position\":\"0\",\"paddingLeft\":0,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#1A73E8\",\"lineLimit\":false,\"downloadTextFailed\":\"Download again\",\"atomBtnAnimation\":[0],\"reachedColor\":\"#f85959\",\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"atomButtonText\":true,\"bgColor\":\"transparent\",\"iconType\":\"0\",\"allowTextFlow\":false,\"paddingTop\":12,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"showIcon\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"atomFontFamily\":[0],\"lineThrough\":false,\"idleTextColor\":\"#ffffff\",\"letterSpacing\":0,\"unreachedColor\":\"#1d1d1d\",\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"downloadTextStart\":\"Click download\",\"downloadTextActive\":\"Downloading\",\"width\":1,\"useAtomBgStartColor\":false,\"downloadTextIdle\":\"Click download\",\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"button\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static fT(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#1A73E8\",\"data\":\"button_text\",\"paddingRight\":4,\"borderSize\":1,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":4,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":2,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":4,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#1A73E8\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"atomButtonText\":true,\"bgColor\":\"transparent\",\"iconType\":\"0\",\"allowTextFlow\":false,\"paddingTop\":4,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"showIcon\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"button\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static ht(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":12,\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"appStoreFullScreen\":false,\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":10,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":10,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"height\":40,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"alignItems\":\"flex-start\",\"interactText\":\"\",\"isAppStoreAutoOpen\":false,\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"useAtomBgColor\":false,\"atomBgColor\":[0],\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"popAppstore\":false,\"width\":1,\"heightMode\":\"auto\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":12,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static idT(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"title\",\"paddingRight\":12,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"highlightWord\":false,\"marginRight\":0,\"paddingBottom\":10,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":500,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"left\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":19,\"quoteWord\":false,\"position\":\"0\",\"paddingLeft\":12,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#222222\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":10,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":1,\"useAtomBgStartColor\":false,\"lineHeight\":1.4,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{\"color\":\"#ffffff\"},\"clickType\":\"title\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static kDg(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#2a90d7\",\"data\":\"dynamic_creative.developer_name\",\"paddingRight\":4,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":4,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":4,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#B0B0B0\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":4,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{\"color\":\"#ffffff\"},\"clickType\":\"\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static kX(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"rgba(22, 24, 35, 0.34)\",\"data\":\"\",\"paddingRight\":3,\"borderSize\":1,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":1,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"left\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":8,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":8,\"position\":\"0\",\"paddingLeft\":3,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"rgba(22, 24, 35, 0.34)\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":1,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":3,\"themeValues\":{\"borderColor\":\"rgba(255, 255, 255, 70)\",\"color\":\"rgba(255, 255, 255, 70)\"},\"clickType\":\"dislike\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static ko(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"appStoreFullScreen\":false,\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"height\":40,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"alignItems\":\"flex-start\",\"interactText\":\"\",\"isAppStoreAutoOpen\":false,\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"useAtomBgColor\":false,\"atomBgColor\":[0],\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"popAppstore\":false,\"width\":320,\"heightMode\":\"auto\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static mD(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3d

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 20
    goto/16 :goto_0

    .line 22
    :sswitch_0
    const-string v1, "download-progress-button"

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x3c

    .line 34
    goto/16 :goto_0

    .line 36
    :sswitch_1
    const-string v1, "score-count-type-2"

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_1
    const/16 v2, 0x3b

    .line 48
    goto/16 :goto_0

    .line 50
    :sswitch_2
    const-string v1, "logo-union"

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_2
    const/16 v2, 0x3a

    .line 62
    goto/16 :goto_0

    .line 64
    :sswitch_3
    const-string v1, "dislike"

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    goto/16 :goto_0

    .line 74
    :cond_3
    const/16 v2, 0x39

    .line 76
    goto/16 :goto_0

    .line 78
    :sswitch_4
    const-string v1, "arrowButton"

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 86
    goto/16 :goto_0

    .line 88
    :cond_4
    const/16 v2, 0x38

    .line 90
    goto/16 :goto_0

    .line 92
    :sswitch_5
    const-string v1, "skip-with-countdowns-video-countdown"

    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 100
    goto/16 :goto_0

    .line 102
    :cond_5
    const/16 v2, 0x37

    .line 104
    goto/16 :goto_0

    .line 106
    :sswitch_6
    const-string v1, "skip-with-time-countdown"

    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_6

    .line 114
    goto/16 :goto_0

    .line 116
    :cond_6
    const/16 v2, 0x36

    .line 118
    goto/16 :goto_0

    .line 120
    :sswitch_7
    const-string v1, "video-vd"

    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_7
    const/16 v2, 0x35

    .line 132
    goto/16 :goto_0

    .line 134
    :sswitch_8
    const-string v1, "video-sq"

    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_8
    const/16 v2, 0x34

    .line 146
    goto/16 :goto_0

    .line 148
    :sswitch_9
    const-string v1, "video-hd"

    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_9
    const/16 v2, 0x33

    .line 160
    goto/16 :goto_0

    .line 162
    :sswitch_a
    const-string v1, "app-icon"

    .line 164
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_a

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_a
    const/16 v2, 0x32

    .line 174
    goto/16 :goto_0

    .line 176
    :sswitch_b
    const-string v1, "image-cover"

    .line 178
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_b
    const/16 v2, 0x31

    .line 188
    goto/16 :goto_0

    .line 190
    :sswitch_c
    const-string v1, "webview-close"

    .line 192
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_c

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_c
    const/16 v2, 0x30

    .line 202
    goto/16 :goto_0

    .line 204
    :sswitch_d
    const-string v1, "scoreCountWithIcon"

    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_d

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_d
    const/16 v2, 0x2f

    .line 216
    goto/16 :goto_0

    .line 218
    :sswitch_e
    const-string v1, "tag-group"

    .line 220
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_e

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_e
    const/16 v2, 0x2e

    .line 230
    goto/16 :goto_0

    .line 232
    :sswitch_f
    const-string v1, "custom-component-vessel"

    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_f

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_f
    const/16 v2, 0x2d

    .line 244
    goto/16 :goto_0

    .line 246
    :sswitch_10
    const-string v1, "score-count"

    .line 248
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_10

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_10
    const/16 v2, 0x2c

    .line 258
    goto/16 :goto_0

    .line 260
    :sswitch_11
    const-string v1, "development-name"

    .line 262
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_11

    .line 268
    goto/16 :goto_0

    .line 270
    :cond_11
    const/16 v2, 0x2b

    .line 272
    goto/16 :goto_0

    .line 274
    :sswitch_12
    const-string v1, "feedback-dislike"

    .line 276
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_12

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_12
    const/16 v2, 0x2a

    .line 286
    goto/16 :goto_0

    .line 288
    :sswitch_13
    const-string v1, "cardButton"

    .line 290
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_13

    .line 296
    goto/16 :goto_0

    .line 298
    :cond_13
    const/16 v2, 0x29

    .line 300
    goto/16 :goto_0

    .line 302
    :sswitch_14
    const-string v1, "downloadButton"

    .line 304
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_14

    .line 310
    goto/16 :goto_0

    .line 312
    :cond_14
    const/16 v2, 0x28

    .line 314
    goto/16 :goto_0

    .line 316
    :sswitch_15
    const-string v1, "video"

    .line 318
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_15

    .line 324
    goto/16 :goto_0

    .line 326
    :cond_15
    const/16 v2, 0x27

    .line 328
    goto/16 :goto_0

    .line 330
    :sswitch_16
    const-string v1, "title"

    .line 332
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_16

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_16
    const/16 v2, 0x26

    .line 342
    goto/16 :goto_0

    .line 344
    :sswitch_17
    const-string v1, "muted"

    .line 346
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_17

    .line 352
    goto/16 :goto_0

    .line 354
    :cond_17
    const/16 v2, 0x25

    .line 356
    goto/16 :goto_0

    .line 358
    :sswitch_18
    const-string v1, "image"

    .line 360
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_18

    .line 366
    goto/16 :goto_0

    .line 368
    :cond_18
    const/16 v2, 0x24

    .line 370
    goto/16 :goto_0

    .line 372
    :sswitch_19
    const-string v1, "empty"

    .line 374
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_19

    .line 380
    goto/16 :goto_0

    .line 382
    :cond_19
    const/16 v2, 0x23

    .line 384
    goto/16 :goto_0

    .line 386
    :sswitch_1a
    const-string v1, "close"

    .line 388
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_1a

    .line 394
    goto/16 :goto_0

    .line 396
    :cond_1a
    const/16 v2, 0x22

    .line 398
    goto/16 :goto_0

    .line 400
    :sswitch_1b
    const-string v1, "text"

    .line 402
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_1b

    .line 408
    goto/16 :goto_0

    .line 410
    :cond_1b
    const/16 v2, 0x21

    .line 412
    goto/16 :goto_0

    .line 414
    :sswitch_1c
    const-string v1, "star"

    .line 416
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_1c

    .line 422
    goto/16 :goto_0

    .line 424
    :cond_1c
    const/16 v2, 0x20

    .line 426
    goto/16 :goto_0

    .line 428
    :sswitch_1d
    const-string v1, "skip"

    .line 430
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_1d

    .line 436
    goto/16 :goto_0

    .line 438
    :cond_1d
    const/16 v2, 0x1f

    .line 440
    goto/16 :goto_0

    .line 442
    :sswitch_1e
    const-string v1, "root"

    .line 444
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_1e

    .line 450
    goto/16 :goto_0

    .line 452
    :cond_1e
    const/16 v2, 0x1e

    .line 454
    goto/16 :goto_0

    .line 456
    :sswitch_1f
    const-string v1, "logo"

    .line 458
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_1f

    .line 464
    goto/16 :goto_0

    .line 466
    :cond_1f
    const/16 v2, 0x1d

    .line 468
    goto/16 :goto_0

    .line 470
    :sswitch_20
    const-string v1, "icon"

    .line 472
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_20

    .line 478
    goto/16 :goto_0

    .line 480
    :cond_20
    const/16 v2, 0x1c

    .line 482
    goto/16 :goto_0

    .line 484
    :sswitch_21
    const-string v1, "colourMixtureButton"

    .line 486
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_21

    .line 492
    goto/16 :goto_0

    .line 494
    :cond_21
    const/16 v2, 0x1b

    .line 496
    goto/16 :goto_0

    .line 498
    :sswitch_22
    const-string v1, "skip-with-countdowns-skip-countdown"

    .line 500
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_22

    .line 506
    goto/16 :goto_0

    .line 508
    :cond_22
    const/16 v2, 0x1a

    .line 510
    goto/16 :goto_0

    .line 512
    :sswitch_23
    const-string v1, "split-line"

    .line 514
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_23

    .line 520
    goto/16 :goto_0

    .line 522
    :cond_23
    const/16 v2, 0x19

    .line 524
    goto/16 :goto_0

    .line 526
    :sswitch_24
    const-string v1, "skip-with-countdowns-skip-btn"

    .line 528
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_24

    .line 534
    goto/16 :goto_0

    .line 536
    :cond_24
    const/16 v2, 0x18

    .line 538
    goto/16 :goto_0

    .line 540
    :sswitch_25
    const-string v1, "skip-countdowns"

    .line 542
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_25

    .line 548
    goto/16 :goto_0

    .line 550
    :cond_25
    const/16 v2, 0x17

    .line 552
    goto/16 :goto_0

    .line 554
    :sswitch_26
    const-string v1, "video-image-budget"

    .line 556
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_26

    .line 562
    goto/16 :goto_0

    .line 564
    :cond_26
    const/16 v2, 0x16

    .line 566
    goto/16 :goto_0

    .line 568
    :sswitch_27
    const-string v1, "image-square"

    .line 570
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_27

    .line 576
    goto/16 :goto_0

    .line 578
    :cond_27
    const/16 v2, 0x15

    .line 580
    goto/16 :goto_0

    .line 582
    :sswitch_28
    const-string v1, "image-splash"

    .line 584
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_28

    .line 590
    goto/16 :goto_0

    .line 592
    :cond_28
    const/16 v2, 0x14

    .line 594
    goto/16 :goto_0

    .line 596
    :sswitch_29
    const-string v1, "vessel"

    .line 598
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_29

    .line 604
    goto/16 :goto_0

    .line 606
    :cond_29
    const/16 v2, 0x13

    .line 608
    goto/16 :goto_0

    .line 610
    :sswitch_2a
    const-string v1, "privacy-detail"

    .line 612
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_2a

    .line 618
    goto/16 :goto_0

    .line 620
    :cond_2a
    const/16 v2, 0x12

    .line 622
    goto/16 :goto_0

    .line 624
    :sswitch_2b
    const-string v1, "source"

    .line 626
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_2b

    .line 632
    goto/16 :goto_0

    .line 634
    :cond_2b
    const/16 v2, 0x11

    .line 636
    goto/16 :goto_0

    .line 638
    :sswitch_2c
    const-string v1, "text_star"

    .line 640
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result v1

    .line 644
    if-nez v1, :cond_2c

    .line 646
    goto/16 :goto_0

    .line 648
    :cond_2c
    const/16 v2, 0x10

    .line 650
    goto/16 :goto_0

    .line 652
    :sswitch_2d
    const-string v1, "fillButton"

    .line 654
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    move-result v1

    .line 658
    if-nez v1, :cond_2d

    .line 660
    goto/16 :goto_0

    .line 662
    :cond_2d
    const/16 v2, 0xf

    .line 664
    goto/16 :goto_0

    .line 666
    :sswitch_2e
    const-string v1, "laceButton"

    .line 668
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    move-result v1

    .line 672
    if-nez v1, :cond_2e

    .line 674
    goto/16 :goto_0

    .line 676
    :cond_2e
    const/16 v2, 0xe

    .line 678
    goto/16 :goto_0

    .line 680
    :sswitch_2f
    const-string v1, "lottie"

    .line 682
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    move-result v1

    .line 686
    if-nez v1, :cond_2f

    .line 688
    goto/16 :goto_0

    .line 690
    :cond_2f
    const/16 v2, 0xd

    .line 692
    goto/16 :goto_0

    .line 694
    :sswitch_30
    const-string v1, "icon-download"

    .line 696
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_30

    .line 702
    goto/16 :goto_0

    .line 704
    :cond_30
    const/16 v2, 0xc

    .line 706
    goto/16 :goto_0

    .line 708
    :sswitch_31
    const-string v1, "footer"

    .line 710
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    move-result v1

    .line 714
    if-nez v1, :cond_31

    .line 716
    goto/16 :goto_0

    .line 718
    :cond_31
    const/16 v2, 0xb

    .line 720
    goto/16 :goto_0

    .line 722
    :sswitch_32
    const-string v1, "button"

    .line 724
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    move-result v1

    .line 728
    if-nez v1, :cond_32

    .line 730
    goto/16 :goto_0

    .line 732
    :cond_32
    const/16 v2, 0xa

    .line 734
    goto/16 :goto_0

    .line 736
    :sswitch_33
    const-string v1, "skip-with-time-skip-btn"

    .line 738
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    move-result v1

    .line 742
    if-nez v1, :cond_33

    .line 744
    goto/16 :goto_0

    .line 746
    :cond_33
    const/16 v2, 0x9

    .line 748
    goto/16 :goto_0

    .line 750
    :sswitch_34
    const-string v1, "image-wide"

    .line 752
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    move-result v1

    .line 756
    if-nez v1, :cond_34

    .line 758
    goto/16 :goto_0

    .line 760
    :cond_34
    const/16 v2, 0x8

    .line 762
    goto/16 :goto_0

    .line 764
    :sswitch_35
    const-string v1, "image-long"

    .line 766
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_35

    .line 772
    goto :goto_0

    .line 773
    :cond_35
    const/4 v2, 0x7

    .line 774
    goto :goto_0

    .line 775
    :sswitch_36
    const-string v1, "creative-playable-bait"

    .line 777
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    move-result v1

    .line 781
    if-nez v1, :cond_36

    .line 783
    goto :goto_0

    .line 784
    :cond_36
    const/4 v2, 0x6

    .line 785
    goto :goto_0

    .line 786
    :sswitch_37
    const-string v1, "downloadWithIcon"

    .line 788
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    move-result v1

    .line 792
    if-nez v1, :cond_37

    .line 794
    goto :goto_0

    .line 795
    :cond_37
    const/4 v2, 0x5

    .line 796
    goto :goto_0

    .line 797
    :sswitch_38
    const-string v1, "skip-with-time"

    .line 799
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    move-result v1

    .line 803
    if-nez v1, :cond_38

    .line 805
    goto :goto_0

    .line 806
    :cond_38
    const/4 v2, 0x4

    .line 807
    goto :goto_0

    .line 808
    :sswitch_39
    const-string v1, "subtitle"

    .line 810
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    move-result v1

    .line 814
    if-nez v1, :cond_39

    .line 816
    goto :goto_0

    .line 817
    :cond_39
    const/4 v2, 0x3

    .line 818
    goto :goto_0

    .line 819
    :sswitch_3a
    const-string v1, "timedown"

    .line 821
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    move-result v1

    .line 825
    if-nez v1, :cond_3a

    .line 827
    goto :goto_0

    .line 828
    :cond_3a
    const/4 v2, 0x2

    .line 829
    goto :goto_0

    .line 830
    :sswitch_3b
    const-string v1, "close-fill"

    .line 832
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    move-result v1

    .line 836
    if-nez v1, :cond_3b

    .line 838
    goto :goto_0

    .line 839
    :cond_3b
    const/4 v2, 0x1

    .line 840
    goto :goto_0

    .line 841
    :sswitch_3c
    const-string v1, "app-version"

    .line 843
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    move-result v1

    .line 847
    if-nez v1, :cond_3c

    .line 849
    goto :goto_0

    .line 850
    :cond_3c
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 851
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 854
    goto/16 :goto_1

    .line 856
    :pswitch_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->zY(Ljava/lang/String;)V

    .line 859
    goto/16 :goto_1

    .line 861
    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->DNB(Ljava/lang/String;)V

    .line 864
    goto/16 :goto_1

    .line 866
    :pswitch_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->yL(Ljava/lang/String;)V

    .line 869
    goto/16 :goto_1

    .line 871
    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->kX(Ljava/lang/String;)V

    .line 874
    goto/16 :goto_1

    .line 876
    :pswitch_4
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->cvk(Ljava/lang/String;)V

    .line 879
    goto/16 :goto_1

    .line 881
    :pswitch_5
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->OKY(Ljava/lang/String;)V

    .line 884
    goto/16 :goto_1

    .line 886
    :pswitch_6
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->Bs(Ljava/lang/String;)V

    .line 889
    goto/16 :goto_1

    .line 891
    :pswitch_7
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->NQ(Ljava/lang/String;)V

    .line 894
    goto/16 :goto_1

    .line 896
    :pswitch_8
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->YIK(Ljava/lang/String;)V

    .line 899
    goto/16 :goto_1

    .line 901
    :pswitch_9
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->UFX(Ljava/lang/String;)V

    .line 904
    goto/16 :goto_1

    .line 906
    :pswitch_a
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->cD(Ljava/lang/String;)V

    .line 909
    goto/16 :goto_1

    .line 911
    :pswitch_b
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->Qj(Ljava/lang/String;)V

    .line 914
    goto/16 :goto_1

    .line 916
    :pswitch_c
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->NP(Ljava/lang/String;)V

    .line 919
    goto/16 :goto_1

    .line 921
    :pswitch_d
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->ko(Ljava/lang/String;)V

    .line 924
    goto/16 :goto_1

    .line 926
    :pswitch_e
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->Ol(Ljava/lang/String;)V

    .line 929
    goto/16 :goto_1

    .line 931
    :pswitch_f
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->Tf(Ljava/lang/String;)V

    .line 934
    goto/16 :goto_1

    .line 936
    :pswitch_10
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->Sfl(Ljava/lang/String;)V

    .line 939
    goto/16 :goto_1

    .line 941
    :pswitch_11
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->kDg(Ljava/lang/String;)V

    .line 944
    goto/16 :goto_1

    .line 946
    :pswitch_12
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->GI(Ljava/lang/String;)V

    .line 949
    goto/16 :goto_1

    .line 951
    :pswitch_13
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->qfG(Ljava/lang/String;)V

    .line 954
    goto/16 :goto_1

    .line 956
    :pswitch_14
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->eo(Ljava/lang/String;)V

    .line 959
    goto/16 :goto_1

    .line 961
    :pswitch_15
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->ZM(Ljava/lang/String;)V

    .line 964
    goto/16 :goto_1

    .line 966
    :pswitch_16
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->idT(Ljava/lang/String;)V

    .line 969
    goto/16 :goto_1

    .line 971
    :pswitch_17
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->WP(Ljava/lang/String;)V

    .line 974
    goto/16 :goto_1

    .line 976
    :pswitch_18
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->QLv(Ljava/lang/String;)V

    .line 979
    goto/16 :goto_1

    .line 981
    :pswitch_19
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->JoC(Ljava/lang/String;)V

    .line 984
    goto/16 :goto_1

    .line 986
    :pswitch_1a
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->FI(Ljava/lang/String;)V

    .line 989
    goto/16 :goto_1

    .line 991
    :pswitch_1b
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->qr(Ljava/lang/String;)V

    .line 994
    goto/16 :goto_1

    .line 996
    :pswitch_1c
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->HJN(Ljava/lang/String;)V

    .line 999
    goto/16 :goto_1

    .line 1001
    :pswitch_1d
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->wjp(Ljava/lang/String;)V

    .line 1004
    goto/16 :goto_1

    .line 1006
    :pswitch_1e
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->YdT(Ljava/lang/String;)V

    .line 1009
    goto/16 :goto_1

    .line 1011
    :pswitch_1f
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->qKn(Ljava/lang/String;)V

    .line 1014
    goto/16 :goto_1

    .line 1016
    :pswitch_20
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->Xc(Ljava/lang/String;)V

    .line 1019
    goto/16 :goto_1

    .line 1021
    :pswitch_21
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->Ql(Ljava/lang/String;)V

    .line 1024
    goto/16 :goto_1

    .line 1026
    :pswitch_22
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->Dl(Ljava/lang/String;)V

    .line 1029
    goto/16 :goto_1

    .line 1031
    :pswitch_23
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->BT(Ljava/lang/String;)V

    .line 1034
    goto/16 :goto_1

    .line 1036
    :pswitch_24
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->Cb(Ljava/lang/String;)V

    .line 1039
    goto/16 :goto_1

    .line 1041
    :pswitch_25
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->We(Ljava/lang/String;)V

    .line 1044
    goto/16 :goto_1

    .line 1046
    :pswitch_26
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->McK(Ljava/lang/String;)V

    .line 1049
    goto/16 :goto_1

    .line 1051
    :pswitch_27
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->JPJ(Ljava/lang/String;)V

    .line 1054
    goto :goto_1

    .line 1055
    :pswitch_28
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->pc(Ljava/lang/String;)V

    .line 1058
    goto :goto_1

    .line 1059
    :pswitch_29
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->ExN(Ljava/lang/String;)V

    .line 1062
    goto :goto_1

    .line 1063
    :pswitch_2a
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->OXF(Ljava/lang/String;)V

    .line 1066
    goto :goto_1

    .line 1067
    :pswitch_2b
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->BR(Ljava/lang/String;)V

    .line 1070
    goto :goto_1

    .line 1071
    :pswitch_2c
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->pFF(Ljava/lang/String;)V

    .line 1074
    goto :goto_1

    .line 1075
    :pswitch_2d
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->WH(Ljava/lang/String;)V

    .line 1078
    goto :goto_1

    .line 1079
    :pswitch_2e
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->Yhz(Ljava/lang/String;)V

    .line 1082
    goto :goto_1

    .line 1083
    :pswitch_2f
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->sc(Ljava/lang/String;)V

    .line 1086
    goto :goto_1

    .line 1087
    :pswitch_30
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->TRI(Ljava/lang/String;)V

    .line 1090
    goto :goto_1

    .line 1091
    :pswitch_31
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->ht(Ljava/lang/String;)V

    .line 1094
    goto :goto_1

    .line 1095
    :pswitch_32
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->fT(Ljava/lang/String;)V

    .line 1098
    goto :goto_1

    .line 1099
    :pswitch_33
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->MxZ(Ljava/lang/String;)V

    .line 1102
    goto :goto_1

    .line 1103
    :pswitch_34
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->dE(Ljava/lang/String;)V

    .line 1106
    goto :goto_1

    .line 1107
    :pswitch_35
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->CYO(Ljava/lang/String;)V

    .line 1110
    goto :goto_1

    .line 1111
    :pswitch_36
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->uEA(Ljava/lang/String;)V

    .line 1114
    goto :goto_1

    .line 1115
    :pswitch_37
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->otH(Ljava/lang/String;)V

    .line 1118
    goto :goto_1

    .line 1119
    :pswitch_38
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->cJ(Ljava/lang/String;)V

    .line 1122
    goto :goto_1

    .line 1123
    :pswitch_39
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->SR(Ljava/lang/String;)V

    .line 1126
    goto :goto_1

    .line 1127
    :pswitch_3a
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->bSP(Ljava/lang/String;)V

    .line 1130
    goto :goto_1

    .line 1131
    :pswitch_3b
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->II(Ljava/lang/String;)V

    .line 1134
    goto :goto_1

    .line 1135
    :pswitch_3c
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pFF;->Gb(Ljava/lang/String;)V

    .line 1138
    :cond_3d
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    move-result-object p0

    .line 1142
    check-cast p0, Lorg/json/JSONObject;

    .line 1144
    return-object p0

    nop

    .line 1145
    :sswitch_data_0
    .sparse-switch
        -0x7fbc36d4 -> :sswitch_3c
        -0x7da7cbc8 -> :sswitch_3b
        -0x7bcab711 -> :sswitch_3a
        -0x7ad0b3e8 -> :sswitch_39
        -0x68207b5a -> :sswitch_38
        -0x5e0f4cf9 -> :sswitch_37
        -0x594c1415 -> :sswitch_36
        -0x58c32052 -> :sswitch_35
        -0x58be37fb -> :sswitch_34
        -0x573525ab -> :sswitch_33
        -0x521dd8ce -> :sswitch_32
        -0x4ba14a65 -> :sswitch_31
        -0x46b4f8a4 -> :sswitch_30
        -0x4161f061 -> :sswitch_2f
        -0x40e56957 -> :sswitch_2e
        -0x3f44656b -> :sswitch_2d
        -0x3dd851dc -> :sswitch_2c
        -0x356f97e5 -> :sswitch_2b
        -0x32bc29ca -> :sswitch_2a
        -0x30deddca -> :sswitch_29
        -0x287d40e7 -> :sswitch_28
        -0x286b1231 -> :sswitch_27
        -0x27944bf7 -> :sswitch_26
        -0x1a811e90 -> :sswitch_25
        -0x18abdce0 -> :sswitch_24
        -0x17056939 -> :sswitch_23
        -0xf59a80b -> :sswitch_22
        -0x27cf24a -> :sswitch_21
        0x313c79 -> :sswitch_20
        0x32c5ab -> :sswitch_1f
        0x3580e2 -> :sswitch_1e
        0x35e57f -> :sswitch_1d
        0x360652 -> :sswitch_1c
        0x36452d -> :sswitch_1b
        0x5a5ddf8 -> :sswitch_1a
        0x5c2854d -> :sswitch_19
        0x5faa95b -> :sswitch_18
        0x636f16b -> :sswitch_17
        0x6942258 -> :sswitch_16
        0x6b0147b -> :sswitch_15
        0x97b55da -> :sswitch_14
        0x9d10262 -> :sswitch_13
        0xf40b6dd -> :sswitch_12
        0x153c0bdd -> :sswitch_11
        0x185bee14 -> :sswitch_10
        0x21cdf3e2 -> :sswitch_f
        0x26a12e8c -> :sswitch_e
        0x2ed9731c -> :sswitch_d
        0x36c28f24 -> :sswitch_c
        0x3fe060c5 -> :sswitch_b
        0x42d610a5 -> :sswitch_a
        0x44a00b8e -> :sswitch_9
        0x44a00cf0 -> :sswitch_8
        0x44a00d40 -> :sswitch_7
        0x4718a5ca -> :sswitch_6
        0x52b0f50d -> :sswitch_5
        0x52c49c9b -> :sswitch_4
        0x63a33d25 -> :sswitch_3
        0x6783042d -> :sswitch_2
        0x69dbec38 -> :sswitch_1
        0x6d892b8d -> :sswitch_0
    .end sparse-switch

    .line 1391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static otH(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"appStoreFullScreen\":false,\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"height\":40,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"alignItems\":\"flex-start\",\"interactText\":\"\",\"isAppStoreAutoOpen\":false,\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"useAtomBgColor\":false,\"atomBgColor\":[0],\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"popAppstore\":false,\"width\":320,\"heightMode\":\"auto\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static pFF(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"app.score\",\"paddingRight\":2,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":2,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":2,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#161823\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":2,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{\"color\":\"#ffffff\"},\"clickType\":\"star\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static pc(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"imageObjectFit\":\"none\",\"borderColor\":\"#000000\",\"data\":\"image.0.url\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"bgGauseBlurRadius\":3,\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"imageType\":\"static-image\",\"height\":1,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"alignItems\":\"flex-start\",\"bgGauseBlur\":false,\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"width\":1,\"heightMode\":\"flex\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536,\"useLeisureInteract\":false},\"areaType\":2,\"themeValues\":{},\"clickType\":\"image\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static qKn(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#2a90d7\",\"data\":\"ad\",\"paddingRight\":2,\"borderSize\":1,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":1,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":3,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":10,\"position\":\"0\",\"paddingLeft\":2,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#2a90d7\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":1,\"materialCenterData\":-999,\"openPrivacy\":false,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"union_logo\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static qfG(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#2a90d7\",\"data\":\"button_text\",\"paddingRight\":10,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":4,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":10,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#FFFFFF\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"atomButtonText\":true,\"bgColor\":\"#1A73E8\",\"iconType\":\"0\",\"allowTextFlow\":false,\"paddingTop\":4,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"showIcon\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"button\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static qr(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"text\",\"paddingRight\":12,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":10,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"left\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":12,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#161823\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":10,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":1,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{\"color\":\"#ffffff\"},\"clickType\":\"\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static sc(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"widthMode\":\"fixed\",\"data\":\"\",\"width\":68,\"heightMode\":\"fixed\",\"position\":\"0\",\"align\":\"0\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"height\":68}}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static uEA(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"dynamic_creative.show_playable\",\"paddingRight\":0,\"bgImgUrl\":\"playable-bait\",\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"appStoreFullScreen\":false,\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"height\":28,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"fixed\",\"alignItems\":\"flex-start\",\"interactText\":\"\",\"isAppStoreAutoOpen\":false,\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"useAtomBgColor\":false,\"atomBgColor\":[0],\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"popAppstore\":false,\"width\":94,\"heightMode\":\"fixed\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"mnpl_guide_comp_click\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static wjp(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#33FFFFFF\",\"data\":\"text\",\"paddingRight\":5,\"borderSize\":1,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":5,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"left\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":14,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":8,\"position\":\"0\",\"paddingLeft\":5,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"rgba(22, 24, 35, 0.34)\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"#99333333\",\"allowTextFlow\":false,\"paddingTop\":5,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":0,\"themeValues\":{\"borderColor\":\"rgba(255, 255, 255, 70)\",\"color\":\"rgba(255, 255, 255, 70)\",\"bgColor\":\"rgba(255, 255, 255, 0)\"},\"clickType\":\"skip\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static yL(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":2,\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"appStoreFullScreen\":false,\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":1,\"interactSlideDirection\":\"2\",\"bgColor\":\"#99333333\",\"paddingTop\":1,\"materialCenterData\":-999,\"openPrivacy\":false,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"height\":40,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"alignItems\":\"flex-start\",\"interactText\":\"\",\"isAppStoreAutoOpen\":false,\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"useAtomBgColor\":false,\"atomBgColor\":[0],\"interactValidate\":false,\"borderRadius\":2,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"popAppstore\":false,\"width\":320,\"heightMode\":\"auto\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":2,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public static zY(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pFF;->sc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "{\"values\":{\"borderColor\":\"#1A73E8\",\"data\":\"button_text\",\"paddingRight\":4,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":10,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":2,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":4,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#ffffff\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"atomButtonText\":true,\"bgColor\":\"#1A73E8\",\"iconType\":\"0\",\"allowTextFlow\":false,\"paddingTop\":10,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"showIcon\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":1,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"button\"}"

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method
