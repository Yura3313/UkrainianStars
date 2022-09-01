.class public final synthetic Lcom/kakaogame/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lre/p;


# instance fields
.field public final synthetic g:Lcom/kakaogame/KGResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaogame/c;->g:Lcom/kakaogame/KGResultCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/c;->g:Lcom/kakaogame/KGResultCallback;

    check-cast p1, Lcom/kakao/sdk/link/model/LinkResult;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lcom/kakaogame/KGKakaoTalkMessage;->a(Lcom/kakaogame/KGResultCallback;Lcom/kakao/sdk/link/model/LinkResult;Ljava/lang/Throwable;)Lie/i;

    move-result-object p1

    return-object p1
.end method
