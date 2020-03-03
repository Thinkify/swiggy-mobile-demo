.class public final Lcom/google/android/gms/internal/clearcut/bi$b;
.super Lcom/google/android/gms/internal/clearcut/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/clearcut/bi<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/clearcut/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/clearcut/bi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/bi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/bi$b;->a:Lcom/google/android/gms/internal/clearcut/bi;

    return-void
.end method
