.class public final Lcom/google/android/gms/internal/measurement/am$b$a;
.super Lcom/google/android/gms/internal/measurement/du$a;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/am$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/du$a<",
        "Lcom/google/android/gms/internal/measurement/am$b;",
        "Lcom/google/android/gms/internal/measurement/am$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fg;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/am$b;->f()Lcom/google/android/gms/internal/measurement/am$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/du$a;-><init>(Lcom/google/android/gms/internal/measurement/du;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/al;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/am$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/am$b$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/du$a;->p()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$b$a;->a:Lcom/google/android/gms/internal/measurement/du;

    check-cast v0, Lcom/google/android/gms/internal/measurement/am$b;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/am$b;->a(Lcom/google/android/gms/internal/measurement/am$b;I)V

    return-object p0
.end method

.method public final a(J)Lcom/google/android/gms/internal/measurement/am$b$a;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/du$a;->p()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$b$a;->a:Lcom/google/android/gms/internal/measurement/du;

    check-cast v0, Lcom/google/android/gms/internal/measurement/am$b;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/am$b;->a(Lcom/google/android/gms/internal/measurement/am$b;J)V

    return-object p0
.end method
