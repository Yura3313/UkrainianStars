.class public Lcom/supercell/titan/Kakao$d$c;
.super Ljava/lang/Object;
.source "Kakao.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/Kakao$d;->onResult(Lcom/kakaogame/KGResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakaogame/KGResult;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/Kakao$d;Lcom/kakaogame/KGResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/supercell/titan/Kakao$d$c;->a:Lcom/kakaogame/KGResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/Kakao$d$c;->a:Lcom/kakaogame/KGResult;

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/supercell/titan/Kakao;->loginFailed(Ljava/lang/String;)V

    return-void
.end method
