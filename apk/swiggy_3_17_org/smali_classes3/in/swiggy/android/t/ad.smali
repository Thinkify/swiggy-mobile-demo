.class public Lin/swiggy/android/t/ad;
.super Ljava/lang/Object;
.source "StringConstants.java"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lin/swiggy/android/t/ad;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 625
    sput-boolean v0, Lin/swiggy/android/t/ad;->e:Z

    return-void
.end method

.method public static a()V
    .locals 1

    const-string v0, "help"

    .line 618
    sput-object v0, Lin/swiggy/android/t/ad;->f:Ljava/lang/String;

    return-void
.end method
