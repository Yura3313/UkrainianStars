.class public final Lcom/supercell/titan/Kakao$d$a;
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
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/Kakao$d$a;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/titan/Kakao$d$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/titan/Kakao$d$a;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/titan/Kakao$d$a;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/supercell/titan/Kakao$d$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/supercell/titan/Kakao$d$a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/titan/Kakao$d$a;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/supercell/titan/Kakao$d$a;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/supercell/titan/Kakao;->loggedIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
