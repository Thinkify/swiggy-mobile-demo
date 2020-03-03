.class public Lin/swiggy/android/tejas/oldapi/models/listing/BlackZoneContent;
.super Ljava/lang/Object;
.source "BlackZoneContent.java"


# instance fields
.field public blackZoneMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blackZoneMessage"
    .end annotation
.end field

.field public blackZoneTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blackZoneTitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/listing/BlackZoneContent;
    .locals 1

    .line 22
    invoke-static {p0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 25
    :cond_0
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/listing/BlackZoneContent;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/BlackZoneContent;-><init>()V

    .line 26
    iput-object p0, v0, Lin/swiggy/android/tejas/oldapi/models/listing/BlackZoneContent;->blackZoneTitle:Ljava/lang/String;

    .line 27
    iput-object p1, v0, Lin/swiggy/android/tejas/oldapi/models/listing/BlackZoneContent;->blackZoneMessage:Ljava/lang/String;

    return-object v0
.end method
