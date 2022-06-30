.class public final Lcom/supercell/titan/Kakao$d$b;
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
.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/Kakao$d$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/Kakao$d$b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/supercell/titan/Kakao;->loginFailed(Ljava/lang/String;)V

    return-void
.end method
