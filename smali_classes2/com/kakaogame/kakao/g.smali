.class public final synthetic Lcom/kakaogame/kakao/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lre/p;


# instance fields
.field public final synthetic f:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public synthetic constructor <init>(Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaogame/kakao/g;->f:Lcom/kakaogame/util/MutexLock;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/kakao/g;->f:Lcom/kakaogame/util/MutexLock;

    check-cast p1, Lcom/kakao/sdk/user/model/UserServiceTerms;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lcom/kakaogame/kakao/KakaoManager;->a(Lcom/kakaogame/util/MutexLock;Lcom/kakao/sdk/user/model/UserServiceTerms;Ljava/lang/Throwable;)Lie/h;

    move-result-object p1

    return-object p1
.end method
