.class public Lcom/google/android/exoplayer2/source/dash/a/c;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "DashManifestParser.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/android/exoplayer2/upstream/s$a<",
        "Lcom/google/android/exoplayer2/source/dash/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 63
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/a/c;->a:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/a/c;->b:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/a/c;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/dash/a/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/a/c;->d:Ljava/lang/String;

    .line 85
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/a/c;->e:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    .line 1177
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1179
    sget-object v0, Lcom/google/android/exoplayer2/source/dash/a/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1180
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 1181
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    .line 1182
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 1183
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 1184
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method private static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1104
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    return p0
.end method

.method protected static a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1131
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1132
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/a/d;

    .line 1133
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/a/d;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/a/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1135
    sget-object v2, Lcom/google/android/exoplayer2/source/dash/a/c;->b:Ljava/util/regex/Pattern;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1136
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    .line 1137
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 1139
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MpdParser"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1219
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1220
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1002
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1003
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/c$a;

    .line 1004
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/c$a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 1005
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1006
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/drm/c$a;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/drm/c$a;->a(Lcom/google/android/exoplayer2/drm/c$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1009
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 1059
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/n;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    .line 1060
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    .line 1061
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    .line 1062
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    .line 1063
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected static b(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1148
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1149
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/a/d;

    .line 1150
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/a/d;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/a/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1152
    sget-object v2, Lcom/google/android/exoplayer2/source/dash/a/c;->c:Ljava/util/regex/Pattern;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1153
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    .line 1154
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 1156
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MpdParser"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1194
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 1198
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/ad;->f(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const-string v1, ""

    .line 1120
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "value"

    .line 1121
    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 1122
    invoke-static {p0, v3, v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1124
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1125
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/ae;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1126
    new-instance p0, Lcom/google/android/exoplayer2/source/dash/a/d;

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/source/dash/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1025
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1026
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1027
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1028
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1029
    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const-string v0, "application/mp4"

    .line 1031
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_7

    const-string p0, "stpp"

    .line 1033
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "application/ttml+xml"

    return-object p0

    :cond_3
    const-string p0, "wvtt"

    .line 1035
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "application/x-mp4-vtt"

    return-object p0

    :cond_4
    const-string v0, "application/x-rawcc"

    .line 1039
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    const-string p0, "cea708"

    .line 1041
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "application/cea-708"

    return-object p0

    :cond_5
    const-string p0, "eia608"

    .line 1043
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "cea608"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const-string p0, "application/cea-608"

    return-object p0

    :cond_7
    return-object v1
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1229
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, p2

    :cond_0
    return-object p0
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1204
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 1208
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/ad;->g(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1082
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    return-object p0
.end method

.method protected static c(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1164
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1165
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/a/d;

    .line 1166
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/a/d;->a:Ljava/lang/String;

    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 1167
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/a/d;->b:Ljava/lang/String;

    const-string v2, "ec+3"

    .line 1168
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "audio/eac3-joc"

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "audio/eac3"

    return-object p0
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1214
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1215
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/ac;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1224
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1225
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method protected static k(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5

    const/4 v0, 0x0

    const-string v1, "value"

    .line 1243
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/ad;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1247
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "fa01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "f801"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "a000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "4000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    const/16 p0, 0x8

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    return v3

    :cond_5
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/m;)I
    .locals 2

    .line 347
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    .line 348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 350
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 352
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 354
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    return v1
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "J)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/dash/a/f;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "id"

    .line 200
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "start"

    .line 201
    invoke-static {p1, v1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const-string p3, "duration"

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    invoke-static {p1, p3, v1, v2}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide p3

    .line 204
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 205
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v2, v0

    .line 208
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "BaseURL"

    .line 209
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v1, :cond_6

    .line 211
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/dash/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v8, "AdaptationSet"

    .line 214
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 215
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/a/i;)Lcom/google/android/exoplayer2/source/dash/a/a;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v8, "EventStream"

    .line 216
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 217
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/a/e;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v8, "SegmentBase"

    .line 218
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 219
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/a/i$e;)Lcom/google/android/exoplayer2/source/dash/a/i$e;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v8, "SegmentList"

    .line 220
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 221
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/a/i$b;)Lcom/google/android/exoplayer2/source/dash/a/i$b;

    move-result-object v2

    goto :goto_0

    :cond_5
    const-string v8, "SegmentTemplate"

    .line 222
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 223
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/a/i$c;)Lcom/google/android/exoplayer2/source/dash/a/i$c;

    move-result-object v2

    :cond_6
    :goto_0
    const-string v8, "Period"

    .line 225
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/util/ae;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v2, p0

    .line 227
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;JJ[BJ)Lcom/google/android/exoplayer2/d/a/a;
    .locals 11

    .line 918
    new-instance v10, Lcom/google/android/exoplayer2/d/a/a;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p5

    move-wide v5, p3

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    return-object v10
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Lcom/google/android/exoplayer2/d/a/a;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-wide/16 v1, 0x0

    const-string v3, "id"

    .line 835
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v3, "duration"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 836
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v3, "presentationTime"

    .line 837
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v11, 0x3e8

    move-wide/from16 v13, p4

    .line 838
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/ad;->d(JJJ)J

    move-result-wide v9

    const-wide/32 v13, 0xf4240

    move-wide v11, v1

    move-wide/from16 v15, p4

    .line 839
    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/util/ad;->d(JJJ)J

    move-result-wide v12

    const-string v1, "messageData"

    const/4 v2, 0x0

    .line 841
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    .line 842
    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 848
    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/ad;->c(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    move-object v11, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 843
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Ljava/lang/String;Ljava/lang/String;JJ[BJ)Lcom/google/android/exoplayer2/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/exoplayer2/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/m;"
        }
    .end annotation

    move-object v2, p3

    move-object/from16 v4, p13

    .line 569
    invoke-static {p3, v4}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "audio/eac3"

    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 572
    invoke-static/range {p14 .. p14}, Lcom/google/android/exoplayer2/source/dash/a/c;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 574
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p13

    move/from16 v5, p9

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v10, p11

    .line 575
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    return-object v0

    .line 587
    :cond_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p13

    move/from16 v5, p9

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v9, p11

    move-object/from16 v10, p10

    .line 588
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    return-object v0

    .line 600
    :cond_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "application/cea-608"

    .line 602
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 603
    invoke-static/range {p12 .. p12}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Ljava/util/List;)I

    move-result v0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_3
    const-string v0, "application/cea-708"

    .line 604
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 605
    invoke-static/range {p12 .. p12}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    const/4 v8, -0x1

    :goto_1
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p13

    move/from16 v5, p9

    move/from16 v6, p11

    move-object/from16 v7, p10

    .line 609
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v3, v0

    :cond_6
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p13

    move/from16 v5, p9

    move/from16 v6, p11

    move-object/from16 v7, p10

    .line 621
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    return-object v0
.end method

.method protected a(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/h;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/a/a;"
        }
    .end annotation

    .line 333
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/a/a;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/a/a;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/a/i;)Lcom/google/android/exoplayer2/source/dash/a/a;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const/4 v0, -0x1

    const-string v1, "id"

    .line 239
    invoke-static {v14, v1, v0}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v16

    .line 240
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v13, 0x0

    const-string v2, "mimeType"

    .line 242
    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "codecs"

    .line 243
    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "width"

    .line 244
    invoke-static {v14, v2, v0}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v19

    const-string v2, "height"

    .line 245
    invoke-static {v14, v2, v0}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v20

    const/high16 v2, -0x40800000    # -1.0f

    .line 246
    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v21

    const-string v2, "audioSamplingRate"

    .line 248
    invoke-static {v14, v2, v0}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v22

    const-string v12, "lang"

    .line 249
    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "label"

    .line 250
    invoke-interface {v14, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 252
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 253
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 254
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 255
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 256
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v24, 0x0

    move-object/from16 v6, p2

    move-object/from16 v28, p3

    move v4, v1

    move-object v5, v2

    move-object/from16 v29, v13

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    .line 261
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    .line 262
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v25, :cond_0

    .line 264
    invoke-static {v14, v6}, Lcom/google/android/exoplayer2/source/dash/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move-object/from16 v32, v0

    move-object v6, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object v7, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object v1, v14

    const/16 v25, 0x1

    :goto_1
    move v8, v4

    goto/16 :goto_6

    :cond_0
    :goto_2
    move v2, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object v6, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object v7, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object v1, v14

    goto/16 :goto_5

    :cond_1
    const-string v0, "ContentProtection"

    .line 267
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    .line 269
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 270
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    .line 272
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 273
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v0, "ContentComponent"

    .line 275
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 276
    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/source/dash/a/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 277
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(II)I

    move-result v0

    move-object/from16 v32, v6

    move-object v6, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object v7, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object v1, v14

    move v8, v0

    goto/16 :goto_6

    :cond_4
    const-string v0, "Role"

    .line 278
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 279
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    or-int v26, v26, v0

    :cond_5
    :goto_3
    move-object/from16 v32, v6

    move-object v6, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object v7, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object v1, v14

    goto :goto_1

    :cond_6
    const-string v0, "AudioChannelConfiguration"

    .line 280
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 281
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v27

    goto :goto_3

    :cond_7
    const-string v0, "Accessibility"

    .line 282
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 283
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    const-string v0, "SupplementalProperty"

    .line 284
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 285
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/d;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    const-string v0, "Representation"

    .line 286
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v6

    move-object/from16 v3, v23

    move/from16 v30, v4

    move-object/from16 v4, v17

    move-object/from16 v31, v5

    move-object/from16 v5, v18

    move-object/from16 v32, v6

    move/from16 v6, v19

    move-object/from16 v33, v7

    move/from16 v7, v20

    move-object/from16 v34, v8

    move/from16 v8, v21

    move-object/from16 v35, v9

    move/from16 v9, v27

    move-object/from16 v36, v10

    move/from16 v10, v22

    move-object/from16 v37, v11

    move-object/from16 v11, v31

    move-object/from16 v38, v12

    move/from16 v12, v26

    move-object/from16 v39, v13

    move-object/from16 v13, v35

    move-object/from16 v14, v28

    .line 288
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/source/dash/a/i;)Lcom/google/android/exoplayer2/source/dash/a/c$a;

    move-result-object v0

    .line 303
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/a/c$a;->a:Lcom/google/android/exoplayer2/m;

    .line 304
    invoke-virtual {v15, v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lcom/google/android/exoplayer2/m;)I

    move-result v1

    move/from16 v2, v30

    .line 303
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(II)I

    move-result v1

    move-object/from16 v6, v33

    .line 305
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v1

    move-object/from16 v5, v31

    move-object/from16 v7, v36

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_a
    move v2, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object v6, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    const-string v0, "SegmentBase"

    move-object/from16 v1, p1

    .line 306
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 307
    move-object/from16 v0, v28

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/a/i$e;

    invoke-virtual {v15, v1, v0}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/a/i$e;)Lcom/google/android/exoplayer2/source/dash/a/i$e;

    move-result-object v0

    :goto_4
    move-object/from16 v28, v0

    move v8, v2

    move-object/from16 v5, v31

    move-object/from16 v7, v36

    goto :goto_6

    :cond_b
    const-string v0, "SegmentList"

    .line 308
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 309
    move-object/from16 v0, v28

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/a/i$b;

    invoke-virtual {v15, v1, v0}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/a/i$b;)Lcom/google/android/exoplayer2/source/dash/a/i$b;

    move-result-object v0

    goto :goto_4

    :cond_c
    const-string v0, "SegmentTemplate"

    .line 310
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 311
    move-object/from16 v0, v28

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/a/i$c;

    invoke-virtual {v15, v1, v0}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/a/i$c;)Lcom/google/android/exoplayer2/source/dash/a/i$c;

    move-result-object v0

    goto :goto_4

    :cond_d
    const-string v0, "InbandEventStream"

    .line 312
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 313
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/d;

    move-result-object v0

    move-object/from16 v7, v36

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object/from16 v7, v36

    .line 314
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 315
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_f
    :goto_5
    move v8, v2

    move-object/from16 v5, v31

    :goto_6
    const-string v0, "AdaptationSet"

    .line 317
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/ae;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 320
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    .line 321
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_10

    .line 322
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/a/c$a;

    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/a/c;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v3, v29

    move-object/from16 v4, v37

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lcom/google/android/exoplayer2/source/dash/a/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/source/dash/a/h;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_10
    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move-object v3, v9

    move-object/from16 v4, v35

    move-object/from16 v5, v34

    .line 326
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/a/a;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v14, v1

    move-object v10, v7

    move v4, v8

    move-object/from16 v8, v34

    move-object/from16 v9, v35

    move-object/from16 v11, v37

    move-object/from16 v12, v38

    move-object/from16 v13, v39

    move-object v7, v6

    move-object/from16 v6, v32

    goto/16 :goto_0
.end method

.method protected a(JJJZJJJJLcom/google/android/exoplayer2/source/dash/a/l;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/a/b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/google/android/exoplayer2/source/dash/a/l;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/f;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/a/b;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    .line 183
    new-instance v19, Lcom/google/android/exoplayer2/source/dash/a/b;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/google/android/exoplayer2/source/dash/a/b;-><init>(JJJZJJJJLcom/google/android/exoplayer2/source/dash/a/l;Landroid/net/Uri;Ljava/util/List;)V

    return-object v19
.end method

.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/dash/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/a/c;->e:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 97
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 98
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "MPD"

    .line 99
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/b;

    move-result-object p1

    return-object p1

    .line 100
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "inputStream does not contain a valid media presentation description"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 105
    new-instance p2, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/b;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-string v3, "availabilityStartTime"

    .line 111
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/source/dash/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v3, "mediaPresentationDuration"

    .line 112
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const-string v7, "minBufferTime"

    .line 113
    invoke-static {v0, v7, v1, v2}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v7, 0x0

    const-string v8, "type"

    .line 114
    invoke-interface {v0, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    if-eqz v8, :cond_0

    const-string v13, "dynamic"

    .line 115
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_1

    const-string v8, "minimumUpdatePeriod"

    .line 116
    invoke-static {v0, v8, v1, v2}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    goto :goto_1

    :cond_1
    move-wide v14, v1

    :goto_1
    if-eqz v13, :cond_2

    const-string v8, "timeShiftBufferDepth"

    .line 119
    invoke-static {v0, v8, v1, v2}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v1

    :goto_2
    if-eqz v13, :cond_3

    const-string v8, "suggestedPresentationDelay"

    .line 121
    invoke-static {v0, v8, v1, v2}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v1

    :goto_3
    const-string v8, "publishTime"

    .line 122
    invoke-static {v0, v8, v1, v2}, Lcom/google/android/exoplayer2/source/dash/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    .line 126
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_4

    move-wide/from16 v22, v1

    goto :goto_4

    :cond_4
    const-wide/16 v22, 0x0

    :goto_4
    move-object/from16 v25, v7

    move-object/from16 v26, v25

    move-wide/from16 v1, v22

    const/16 v22, 0x0

    move-object/from16 v7, p2

    .line 131
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v11, "BaseURL"

    .line 132
    invoke-static {v0, v11}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    if-nez v12, :cond_5

    .line 134
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/source/dash/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v29, v14

    const/4 v12, 0x1

    goto/16 :goto_9

    :cond_5
    move-wide/from16 v27, v1

    move/from16 p2, v12

    move-wide/from16 v29, v14

    goto/16 :goto_8

    :cond_6
    const-string v11, "UTCTiming"

    .line 137
    invoke-static {v0, v11}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 138
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/a/l;

    move-result-object v11

    move-object/from16 v25, v11

    :goto_6
    move-wide/from16 v29, v14

    goto/16 :goto_9

    :cond_7
    const-string v11, "Location"

    .line 139
    invoke-static {v0, v11}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 140
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    move-object/from16 v26, v11

    goto :goto_6

    :cond_8
    const-string v11, "Period"

    .line 141
    invoke-static {v0, v11}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-nez v22, :cond_5

    move-object/from16 v11, p0

    move/from16 p2, v12

    .line 142
    invoke-virtual {v11, v0, v7, v1, v2}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v12

    move-wide/from16 v27, v1

    .line 143
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/a/f;

    move-wide/from16 v29, v14

    .line 144
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/dash/a/f;->b:J

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v14, v23

    if-nez v2, :cond_a

    if-eqz v13, :cond_9

    move/from16 v12, p2

    move-wide/from16 v1, v27

    const/16 v22, 0x1

    goto :goto_9

    .line 150
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine start of period "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_a
    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v14, v23

    if-nez v2, :cond_b

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    .line 154
    :cond_b
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/dash/a/f;->b:J

    add-long/2addr v11, v14

    .line 156
    :goto_7
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v1, v11

    move/from16 v12, p2

    goto :goto_9

    :goto_8
    move/from16 v12, p2

    move-wide/from16 v1, v27

    :goto_9
    const-string v11, "MPD"

    .line 159
    invoke-static {v0, v11}, Lcom/google/android/exoplayer2/util/ae;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v14

    if-nez v0, :cond_e

    cmp-long v0, v1, v14

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    if-eqz v13, :cond_d

    goto :goto_a

    .line 166
    :cond_d
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unable to determine duration of static manifest."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_a
    move-wide v1, v3

    .line 170
    :goto_b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v4, p0

    move-object/from16 v23, v8

    move-wide v7, v1

    move v11, v13

    move-wide/from16 v12, v29

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v23

    .line 174
    invoke-virtual/range {v4 .. v22}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(JJJZJJJJLcom/google/android/exoplayer2/source/dash/a/l;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/a/b;

    move-result-object v0

    return-object v0

    .line 171
    :cond_f
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "No periods found."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-wide/from16 v14, v29

    goto/16 :goto_5
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/source/dash/a/i;)Lcom/google/android/exoplayer2/source/dash/a/c$a;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/a/i;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/a/c$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const-string v2, "id"

    .line 486
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bandwidth"

    const/4 v4, -0x1

    .line 487
    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    const-string v3, "mimeType"

    move-object/from16 v4, p4

    .line 489
    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "codecs"

    move-object/from16 v5, p5

    .line 490
    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "width"

    move/from16 v5, p6

    .line 491
    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "height"

    move/from16 v6, p7

    .line 492
    invoke-static {v0, v5, v6}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    move/from16 v6, p8

    .line 493
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v6

    const-string v7, "audioSamplingRate"

    move/from16 v8, p10

    .line 495
    invoke-static {v0, v7, v8}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 497
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 498
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 499
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move/from16 v16, p9

    move-object/from16 v10, p14

    move-object/from16 v17, v1

    move-object/from16 v1, p2

    .line 503
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 p4, v13

    const-string v13, "BaseURL"

    .line 504
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v7, :cond_0

    .line 506
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    :goto_1
    move/from16 v13, v16

    move-object/from16 v18, v17

    move-object/from16 v16, v1

    goto/16 :goto_3

    :cond_0
    move-object/from16 p2, v1

    goto/16 :goto_2

    :cond_1
    const-string v13, "AudioChannelConfiguration"

    .line 509
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 510
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v13

    move-object/from16 v16, v1

    move-object/from16 v18, v17

    goto/16 :goto_3

    :cond_2
    const-string v13, "SegmentBase"

    .line 511
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 512
    check-cast v10, Lcom/google/android/exoplayer2/source/dash/a/i$e;

    invoke-virtual {v15, v0, v10}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/a/i$e;)Lcom/google/android/exoplayer2/source/dash/a/i$e;

    move-result-object v10

    goto :goto_1

    :cond_3
    const-string v13, "SegmentList"

    .line 513
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 514
    check-cast v10, Lcom/google/android/exoplayer2/source/dash/a/i$b;

    invoke-virtual {v15, v0, v10}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/a/i$b;)Lcom/google/android/exoplayer2/source/dash/a/i$b;

    move-result-object v10

    goto :goto_1

    :cond_4
    const-string v13, "SegmentTemplate"

    .line 515
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 516
    check-cast v10, Lcom/google/android/exoplayer2/source/dash/a/i$c;

    invoke-virtual {v15, v0, v10}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/a/i$c;)Lcom/google/android/exoplayer2/source/dash/a/i$c;

    move-result-object v10

    goto :goto_1

    :cond_5
    const-string v13, "ContentProtection"

    .line 517
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 518
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v13

    move-object/from16 p2, v1

    .line 519
    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 520
    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    .line 522
    :cond_6
    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 523
    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object/from16 p2, v1

    const-string v1, "InbandEventStream"

    .line 525
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 526
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/d;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string v1, "SupplementalProperty"

    .line 527
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 528
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/d;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    move/from16 v13, v16

    move-object/from16 v18, v17

    move-object/from16 v16, p2

    :goto_3
    move-object/from16 v17, v10

    const-string v1, "Representation"

    .line 530
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/ae;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p3

    move v7, v13

    move-object/from16 v10, p11

    move-object/from16 v19, v11

    move/from16 v11, p12

    move-object/from16 v20, v12

    move-object/from16 v12, p13

    move-object/from16 v13, p4

    move-object/from16 v21, v14

    move-object/from16 v14, v19

    .line 533
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    if-eqz v17, :cond_a

    move-object/from16 v1, v17

    goto :goto_4

    .line 548
    :cond_a
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/a/i$e;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/a/i$e;-><init>()V

    .line 550
    :goto_4
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/a/c$a;

    const-wide/16 v3, -0x1

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v16

    move-object/from16 p4, v1

    move-object/from16 p5, v18

    move-object/from16 p6, v21

    move-object/from16 p7, v20

    move-wide/from16 p8, v3

    invoke-direct/range {p1 .. p9}, Lcom/google/android/exoplayer2/source/dash/a/c$a;-><init>(Lcom/google/android/exoplayer2/m;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/a/i;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    return-object v2

    :cond_b
    move-object/from16 v1, v16

    move-object/from16 v10, v17

    move-object/from16 v17, v18

    move/from16 v16, v13

    move-object/from16 v13, p4

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/d/a/a;)Lcom/google/android/exoplayer2/source/dash/a/e;
    .locals 8

    .line 812
    new-instance v7, Lcom/google/android/exoplayer2/source/dash/a/e;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/d/a/a;)V

    return-object v7
.end method

.method protected a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/a/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/e;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/a/f;"
        }
    .end annotation

    .line 232
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/a/f;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/a/f;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method protected a(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/source/dash/a/g;
    .locals 7

    .line 978
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/a/g;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/a/g;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/g;
    .locals 7

    const/4 v0, 0x0

    .line 963
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 966
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, -0x1

    if-eqz p1, :cond_0

    const-string v0, "-"

    .line 968
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 969
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 970
    array-length v3, p1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p2, 0x1

    .line 971
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    move-wide v5, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    move-wide v5, p2

    :goto_0
    move-wide v3, v0

    move-object v1, p0

    .line 974
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/source/dash/a/g;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/a/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/source/dash/a/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/a/c$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/c$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/a/h;"
        }
    .end annotation

    .line 628
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/a/c$a;->a:Lcom/google/android/exoplayer2/m;

    .line 629
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/dash/a/c$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p3, p1, Lcom/google/android/exoplayer2/source/dash/a/c$a;->d:Ljava/lang/String;

    .line 631
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/dash/a/c$a;->e:Ljava/util/ArrayList;

    .line 632
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 633
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 634
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Ljava/util/ArrayList;)V

    .line 635
    new-instance p4, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {p4, p3, v1}, Lcom/google/android/exoplayer2/drm/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 636
    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 638
    iget-object v7, p1, Lcom/google/android/exoplayer2/source/dash/a/c$a;->f:Ljava/util/ArrayList;

    .line 639
    invoke-virtual {v7, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 640
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/a/c$a;->g:J

    iget-object v5, p1, Lcom/google/android/exoplayer2/source/dash/a/c$a;->b:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/exoplayer2/source/dash/a/c$a;->c:Lcom/google/android/exoplayer2/source/dash/a/i;

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/dash/a/h;->a(Ljava/lang/String;JLcom/google/android/exoplayer2/m;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/a/i;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/a/h;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/a/g;JJJJLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/a/i$b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/a/g;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/i$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/g;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/a/i$b;"
        }
    .end annotation

    .line 725
    new-instance v12, Lcom/google/android/exoplayer2/source/dash/a/i$b;

    move-object v0, v12

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/a/i$b;-><init>(Lcom/google/android/exoplayer2/source/dash/a/g;JJJJLjava/util/List;Ljava/util/List;)V

    return-object v12
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/a/i$b;)Lcom/google/android/exoplayer2/source/dash/a/i$b;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 683
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/a/i$b;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    .line 684
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/a/i$b;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 686
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/a/i$b;->e:J

    goto :goto_2

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v6, "duration"

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v1, :cond_3

    .line 687
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/dash/a/i$b;->d:J

    :cond_3
    const-string v4, "startNumber"

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 694
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    .line 695
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 696
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/a/g;

    move-result-object v3

    goto :goto_3

    :cond_5
    const-string v5, "SegmentTimeline"

    .line 697
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 698
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_6
    const-string v5, "SegmentURL"

    .line 699
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v2, :cond_7

    .line 701
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 703
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/a/g;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    const-string v5, "SegmentList"

    .line 705
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/ae;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_c

    if-eqz v3, :cond_9

    goto :goto_4

    .line 708
    :cond_9
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/a/i$b;->a:Lcom/google/android/exoplayer2/source/dash/a/g;

    :goto_4
    if-eqz v4, :cond_a

    goto :goto_5

    .line 709
    :cond_a
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/a/i$b;->f:Ljava/util/List;

    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    .line 710
    :cond_b
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/a/i$b;->g:Ljava/util/List;

    :cond_c
    :goto_6
    move-object/from16 v18, v2

    move-object v8, v3

    move-object/from16 v17, v4

    move-object/from16 v7, p0

    .line 713
    invoke-virtual/range {v7 .. v18}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lcom/google/android/exoplayer2/source/dash/a/g;JJJJLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/a/i$b;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/a/g;JJJJLjava/util/List;Lcom/google/android/exoplayer2/source/dash/a/k;Lcom/google/android/exoplayer2/source/dash/a/k;)Lcom/google/android/exoplayer2/source/dash/a/i$c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/a/g;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/i$d;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/a/k;",
            "Lcom/google/android/exoplayer2/source/dash/a/k;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/a/i$c;"
        }
    .end annotation

    .line 771
    new-instance v13, Lcom/google/android/exoplayer2/source/dash/a/i$c;

    move-object v0, v13

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/dash/a/i$c;-><init>(Lcom/google/android/exoplayer2/source/dash/a/g;JJJJLjava/util/List;Lcom/google/android/exoplayer2/source/dash/a/k;Lcom/google/android/exoplayer2/source/dash/a/k;)V

    return-object v13
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/a/i$c;)Lcom/google/android/exoplayer2/source/dash/a/i$c;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 731
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/a/i$c;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    if-eqz v1, :cond_1

    .line 732
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/a/i$c;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    if-eqz v1, :cond_2

    .line 734
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/a/i$c;->e:J

    goto :goto_2

    :cond_2
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v10, "duration"

    invoke-static {v0, v10, v8, v9}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v1, :cond_3

    .line 735
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/dash/a/i$c;->d:J

    :cond_3
    const-string v10, "startNumber"

    invoke-static {v0, v10, v2, v3}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 736
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/a/i$c;->h:Lcom/google/android/exoplayer2/source/dash/a/k;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    const-string v12, "media"

    invoke-virtual {v13, v0, v12, v3}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/a/k;)Lcom/google/android/exoplayer2/source/dash/a/k;

    move-result-object v12

    if-eqz v1, :cond_5

    .line 738
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/a/i$c;->g:Lcom/google/android/exoplayer2/source/dash/a/k;

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    const-string v14, "initialization"

    invoke-virtual {v13, v0, v14, v3}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/a/k;)Lcom/google/android/exoplayer2/source/dash/a/k;

    move-result-object v14

    move-object v3, v2

    .line 745
    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v15, "Initialization"

    .line 746
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 747
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/a/g;

    move-result-object v2

    goto :goto_5

    :cond_7
    const-string v15, "SegmentTimeline"

    .line 748
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 749
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    :cond_8
    :goto_5
    const-string v15, "SegmentTemplate"

    .line 751
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/util/ae;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    if-eqz v1, :cond_b

    if-eqz v2, :cond_9

    goto :goto_6

    .line 754
    :cond_9
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/a/i$c;->a:Lcom/google/android/exoplayer2/source/dash/a/g;

    :goto_6
    if-eqz v3, :cond_a

    goto :goto_7

    .line 755
    :cond_a
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/a/i$c;->f:Ljava/util/List;

    :cond_b
    :goto_7
    move-object v1, v2

    move-object v15, v3

    move-object/from16 v0, p0

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v10

    move-object v10, v15

    move-object v11, v14

    .line 758
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lcom/google/android/exoplayer2/source/dash/a/g;JJJJLjava/util/List;Lcom/google/android/exoplayer2/source/dash/a/k;Lcom/google/android/exoplayer2/source/dash/a/k;)Lcom/google/android/exoplayer2/source/dash/a/i$c;

    move-result-object v0

    return-object v0
.end method

.method protected a(JJ)Lcom/google/android/exoplayer2/source/dash/a/i$d;
    .locals 1

    .line 941
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/a/i$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/a/i$d;-><init>(JJ)V

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/a/g;JJJJ)Lcom/google/android/exoplayer2/source/dash/a/i$e;
    .locals 11

    .line 676
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/a/i$e;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/dash/a/i$e;-><init>(Lcom/google/android/exoplayer2/source/dash/a/g;JJJJ)V

    return-object v10
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/a/i$e;)Lcom/google/android/exoplayer2/source/dash/a/i$e;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 649
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/a/i$e;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    .line 650
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/a/i$e;->c:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 653
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/a/i$e;->d:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    .line 654
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/a/i$e;->e:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    .line 655
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    .line 657
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 658
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 659
    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    .line 662
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/a/i$e;->a:Lcom/google/android/exoplayer2/source/dash/a/g;

    .line 664
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 665
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 666
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/a/g;

    move-result-object v1

    move-object v8, v1

    :cond_6
    const-string v1, "SegmentBase"

    .line 668
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/ae;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v7, p0

    .line 670
    invoke-virtual/range {v7 .. v16}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lcom/google/android/exoplayer2/source/dash/a/g;JJJJ)Lcom/google/android/exoplayer2/source/dash/a/i$e;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/a/k;)Lcom/google/android/exoplayer2/source/dash/a/k;
    .locals 1

    const/4 v0, 0x0

    .line 946
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 948
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/a/k;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/k;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/l;
    .locals 1

    .line 195
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/a/l;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/a/l;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 189
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    .line 190
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/l;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 863
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 864
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 865
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 868
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_0
    const-string v1, "Event"

    .line 869
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/ae;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 870
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 906
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 903
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_2

    .line 900
    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_2

    .line 897
    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_2

    .line 894
    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_2

    .line 891
    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_2

    .line 888
    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    .line 885
    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    .line 878
    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 879
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 880
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 881
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 880
    invoke-interface {v0, v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 875
    :pswitch_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_2

    :pswitch_a
    const/4 v1, 0x0

    .line 872
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 910
    :cond_0
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    goto/16 :goto_0

    .line 912
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 913
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method protected b(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    .line 338
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    .line 340
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "video"

    .line 341
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "text"

    .line 342
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    :cond_3
    :goto_0
    return v1
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/dash/a/b;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/c$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const-string v2, "schemeIdUri"

    .line 377
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 379
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/ad;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x1d2c5beb

    const/4 v8, 0x2

    if-eq v6, v7, :cond_2

    const v7, 0x2d06c692

    if-eq v6, v7, :cond_1

    const v7, 0x6c0c9d2a

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    :goto_0
    if-eqz v5, :cond_6

    if-eq v5, v3, :cond_5

    if-eq v5, v8, :cond_4

    goto :goto_3

    .line 398
    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/b;->d:Ljava/util/UUID;

    goto :goto_1

    .line 395
    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/b;->e:Ljava/util/UUID;

    :goto_1
    move-object v5, v1

    goto :goto_4

    :cond_6
    const-string v2, "value"

    .line 381
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "default_KID"

    .line 382
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/ae;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 383
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 384
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "\\s+"

    .line 385
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 386
    array-length v6, v5

    new-array v6, v6, [Ljava/util/UUID;

    const/4 v7, 0x0

    .line 387
    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_7

    .line 388
    aget-object v8, v5, v7

    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 390
    :cond_7
    sget-object v5, Lcom/google/android/exoplayer2/b;->b:Ljava/util/UUID;

    invoke-static {v5, v6, v1}, Lcom/google/android/exoplayer2/extractor/d/h;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v5

    .line 391
    sget-object v6, Lcom/google/android/exoplayer2/b;->b:Ljava/util/UUID;

    move-object v7, v1

    const/4 v8, 0x0

    move-object v15, v6

    move-object v6, v2

    move-object v2, v15

    goto :goto_5

    :cond_8
    move-object v5, v1

    move-object v7, v5

    move-object v6, v2

    const/4 v8, 0x0

    move-object v2, v7

    goto :goto_5

    :cond_9
    :goto_3
    move-object v2, v1

    move-object v5, v2

    :goto_4
    move-object v6, v5

    move-object v7, v6

    const/4 v8, 0x0

    .line 406
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "ms:laurl"

    .line 407
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v7, "licenseUrl"

    .line 408
    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_a
    :goto_6
    move-object v10, v2

    move-object v13, v5

    :goto_7
    move-object v11, v7

    move v14, v8

    goto/16 :goto_9

    :cond_b
    const-string v9, "widevine:license"

    .line 409
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v8, "robustness_level"

    .line 410
    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    const-string v9, "HW"

    .line 411
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    goto :goto_6

    :cond_d
    if-nez v5, :cond_a

    const-string v9, "pssh"

    .line 413
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/util/ae;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_f

    .line 414
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v10, :cond_f

    .line 416
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 417
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/d/h;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_e

    const-string v2, "MpdParser"

    const-string v9, "Skipping malformed cenc:pssh data"

    .line 419
    invoke-static {v2, v9}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v1

    goto :goto_8

    :cond_e
    move-object v13, v2

    :goto_8
    move-object v10, v5

    goto :goto_7

    .line 422
    :cond_f
    sget-object v9, Lcom/google/android/exoplayer2/b;->e:Ljava/util/UUID;

    invoke-virtual {v9, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "mspr:pro"

    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 423
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v10, :cond_a

    .line 425
    sget-object v5, Lcom/google/android/exoplayer2/b;->e:Ljava/util/UUID;

    .line 426
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    .line 425
    invoke-static {v5, v9}, Lcom/google/android/exoplayer2/extractor/d/h;->a(Ljava/util/UUID;[B)[B

    move-result-object v5

    goto :goto_6

    :goto_9
    const-string v2, "ContentProtection"

    .line 429
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/ae;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v10, :cond_10

    .line 430
    new-instance v0, Lcom/google/android/exoplayer2/drm/c$a;

    const-string v12, "video/mp4"

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    goto :goto_a

    :cond_10
    move-object v0, v1

    .line 435
    :goto_a
    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v2, v10

    move-object v7, v11

    move-object v5, v13

    move v8, v14

    goto/16 :goto_5
.end method

.method protected d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 447
    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    .line 448
    invoke-static {p1, v2, v0}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Role"

    .line 451
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/ae;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "urn:mpeg:dash:role:2011"

    .line 452
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "main"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/a/e;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    const-string v1, "schemeIdUri"

    .line 786
    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    .line 787
    invoke-static {p1, v2, v0}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    .line 788
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    .line 789
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 790
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v12, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 792
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Event"

    .line 793
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, v0

    move-wide v6, v9

    move-object v8, v12

    .line 794
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Lcom/google/android/exoplayer2/d/a/a;

    move-result-object v2

    .line 796
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "EventStream"

    .line 798
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/ae;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 800
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    new-array v7, p1, [J

    .line 801
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    new-array v8, p1, [Lcom/google/android/exoplayer2/d/a/a;

    const/4 p1, 0x0

    .line 802
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 803
    invoke-interface {v11, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/d/a/a;

    .line 804
    iget-wide v3, v2, Lcom/google/android/exoplayer2/d/a/a;->d:J

    aput-wide v3, v7, p1

    .line 805
    aput-object v2, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    move-object v2, p0

    move-object v3, v1

    move-object v4, v0

    move-wide v5, v9

    .line 807
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/d/a/a;)Lcom/google/android/exoplayer2/source/dash/a/e;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/i$d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 923
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    .line 926
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "S"

    .line 927
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/util/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "t"

    .line 928
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-string v5, "d"

    .line 929
    invoke-static {p1, v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x0

    const-string v6, "r"

    .line 930
    invoke-static {p1, v6, v5}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    :goto_0
    if-ge v5, v6, :cond_1

    .line 932
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(JJ)Lcom/google/android/exoplayer2/source/dash/a/i$d;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "SegmentTimeline"

    .line 936
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/util/ae;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0
.end method

.method protected h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/a/g;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    .line 954
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/g;

    move-result-object p1

    return-object p1
.end method

.method protected i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/a/g;
    .locals 2

    const-string v0, "media"

    const-string v1, "mediaRange"

    .line 958
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/g;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 985
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 986
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v0, "value"

    .line 987
    invoke-static {p1, v0, v2}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v1, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 988
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 989
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->k(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    .line 991
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    .line 992
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/ae;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2
.end method
