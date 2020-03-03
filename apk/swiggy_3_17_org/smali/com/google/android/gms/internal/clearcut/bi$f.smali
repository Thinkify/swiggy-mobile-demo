.class public final Lcom/google/android/gms/internal/clearcut/bi$f;
.super Lcom/google/android/gms/internal/clearcut/as;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/clearcut/cp;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/clearcut/as<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/clearcut/cp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/clearcut/cp;

.field private final d:Lcom/google/android/gms/internal/clearcut/bi$e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/clearcut/cp;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/cp;Lcom/google/android/gms/internal/clearcut/bi$e;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/android/gms/internal/clearcut/cp;",
            "Lcom/google/android/gms/internal/clearcut/bi$e;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/as;-><init>()V

    if-eqz p1, :cond_2

    iget-object p5, p4, Lcom/google/android/gms/internal/clearcut/bi$e;->b:Lcom/google/android/gms/internal/clearcut/en;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/en;->zzqm:Lcom/google/android/gms/internal/clearcut/en;

    if-ne p5, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/bi$f;->a:Lcom/google/android/gms/internal/clearcut/cp;

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/bi$f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/bi$f;->c:Lcom/google/android/gms/internal/clearcut/cp;

    iput-object p4, p0, Lcom/google/android/gms/internal/clearcut/bi$f;->d:Lcom/google/android/gms/internal/clearcut/bi$e;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
