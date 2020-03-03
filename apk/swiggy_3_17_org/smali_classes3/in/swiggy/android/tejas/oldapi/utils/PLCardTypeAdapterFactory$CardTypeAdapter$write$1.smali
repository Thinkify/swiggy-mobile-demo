.class final Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$CardTypeAdapter$write$1;
.super Lkotlin/d/b/l;
.source "PLCardTypeAdapterFactory.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$CardTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lin/swiggy/android/tejas/feature/listing/base/BaseCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cardTypeSubtype:Lkotlin/d/b/p$d;


# direct methods
.method constructor <init>(Lkotlin/d/b/p$d;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$CardTypeAdapter$write$1;->$cardTypeSubtype:Lkotlin/d/b/p$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 226
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$CardTypeAdapter$write$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$CardTypeAdapter$write$1;->$cardTypeSubtype:Lkotlin/d/b/p$d;

    iget-object v1, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    return-void
.end method
