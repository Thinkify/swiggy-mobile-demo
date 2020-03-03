.class final Lcom/google/android/gms/internal/firebase_remote_config/cx;
.super Lcom/google/android/gms/internal/firebase_remote_config/da;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/firebase_remote_config/cy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/cy;Lcom/google/android/gms/internal/firebase_remote_config/cv;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/cx;->b:Lcom/google/android/gms/internal/firebase_remote_config/cy;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/da;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/cv;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/cx;->b:Lcom/google/android/gms/internal/firebase_remote_config/cy;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/cy;->a:Lcom/google/android/gms/internal/firebase_remote_config/cm;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/cx;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/cm;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final b(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
