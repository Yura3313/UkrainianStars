.class public final synthetic Lcom/kakaogame/kakao/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lhf/l;


# instance fields
.field public final synthetic f:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public synthetic constructor <init>(Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaogame/kakao/j;->f:Lcom/kakaogame/util/MutexLock;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/kakao/j;->f:Lcom/kakaogame/util/MutexLock;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/kakaogame/kakao/KakaoManager$3;->a(Lcom/kakaogame/util/MutexLock;Ljava/lang/Throwable;)Lye/m;

    move-result-object p1

    return-object p1
.end method
