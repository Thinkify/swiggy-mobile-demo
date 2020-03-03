.class public final Lin/swiggy/android/tejas/error/BlackZoneError;
.super Lin/swiggy/android/tejas/error/Error;
.source "BlackZoneError.kt"


# instance fields
.field private final message:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p3, p4}, Lin/swiggy/android/tejas/error/Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/tejas/error/BlackZoneError;->title:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/error/BlackZoneError;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lin/swiggy/android/tejas/error/BlackZoneError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lin/swiggy/android/tejas/error/BlackZoneError;->title:Ljava/lang/String;

    return-object v0
.end method
