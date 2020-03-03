.class public interface abstract Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlotsOrBuilder;
.super Ljava/lang/Object;
.source "PreOrderCardDto.java"

# interfaces
.implements Lcom/google/protobuf/cb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreorderSlotsOrBuilder"
.end annotation


# virtual methods
.method public abstract getDate()J
.end method

.method public abstract getSlots(I)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;
.end method

.method public abstract getSlotsCount()I
.end method

.method public abstract getSlotsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSlotsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$SlotOrBuilder;
.end method

.method public abstract getSlotsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$SlotOrBuilder;",
            ">;"
        }
    .end annotation
.end method
