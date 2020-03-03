.class public Lcom/google/android/gms/location/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/location/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/location/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/location/k;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/h/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/h/s;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/f;->e:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v0, Lcom/google/android/gms/location/p;

    invoke-direct {v0}, Lcom/google/android/gms/location/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/f;->f:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/location/f;->f:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sget-object v2, Lcom/google/android/gms/location/f;->e:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "LocationServices.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/android/gms/location/f;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/h/al;

    invoke-direct {v0}, Lcom/google/android/gms/internal/h/al;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/f;->b:Lcom/google/android/gms/location/a;

    new-instance v0, Lcom/google/android/gms/internal/h/d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/h/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/f;->c:Lcom/google/android/gms/location/c;

    new-instance v0, Lcom/google/android/gms/internal/h/aa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/h/aa;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/f;->d:Lcom/google/android/gms/location/k;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/location/b;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/location/l;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/location/b;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
