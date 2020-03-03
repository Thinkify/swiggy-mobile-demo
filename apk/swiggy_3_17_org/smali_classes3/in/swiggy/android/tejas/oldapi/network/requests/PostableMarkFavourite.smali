.class public Lin/swiggy/android/tejas/oldapi/network/requests/PostableMarkFavourite;
.super Ljava/lang/Object;
.source "PostableMarkFavourite.java"


# static fields
.field public static final ENTITY_TYPE_RESTAURANT:I = 0x1


# instance fields
.field public entityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_id"
    .end annotation
.end field

.field public entityType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_type"
    .end annotation
.end field

.field public markFavourite:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mark_favorite"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableMarkFavourite;->markFavourite:Z

    .line 24
    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableMarkFavourite;->entityId:Ljava/lang/String;

    .line 25
    iput p3, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableMarkFavourite;->entityType:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostableMarkFavourite{entityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableMarkFavourite;->entityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableMarkFavourite;->entityType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", markFavourite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableMarkFavourite;->markFavourite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
