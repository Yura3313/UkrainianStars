.class public Lcom/supercell/titan/Kakao$d$a;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/Kakao$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/supercell/titan/Kakao$d$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/titan/Kakao$d$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/titan/Kakao$d$a;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/supercell/titan/Kakao$d$a;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/Kakao$d$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/supercell/titan/Kakao$d$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/titan/Kakao$d$a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/supercell/titan/Kakao$d$a;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/supercell/titan/Kakao;->loggedIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
