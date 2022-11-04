.class Lcom/kakaogame/idp/KGKakao2Auth$Item;
.super Ljava/lang/Object;
.source "KGKakao2Auth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/idp/KGKakao2Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public final authType:Ljava/lang/String;

.field public final icon:I

.field public final textId:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$Item;->textId:I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$Item;->icon:I

    .line 4
    iput-object p3, p0, Lcom/kakaogame/idp/KGKakao2Auth$Item;->authType:Ljava/lang/String;

    return-void
.end method
