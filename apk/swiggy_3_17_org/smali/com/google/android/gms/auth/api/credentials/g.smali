.class public final Lcom/google/android/gms/auth/api/credentials/g;
.super Lcom/google/android/gms/auth/api/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/auth/api/credentials/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/g$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/g$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/a$a$a;->a()Lcom/google/android/gms/auth/api/a$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/g;

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/g;->a:Lcom/google/android/gms/auth/api/credentials/g;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/auth/api/credentials/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/a$a;-><init>(Lcom/google/android/gms/auth/api/a$a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/credentials/g$a;Lcom/google/android/gms/auth/api/credentials/m;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/credentials/g;-><init>(Lcom/google/android/gms/auth/api/credentials/g$a;)V

    return-void
.end method
