.class public Lqa/z0;
.super Ljava/lang/Object;
.source "NewConversationFragment.java"

# interfaces
.implements Lpb/d;


# instance fields
.field public final synthetic a:Lqa/v0;


# direct methods
.method public constructor <init>(Lqa/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/z0;->a:Lqa/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lpb/a;

    .line 2
    iget-object v0, p0, Lqa/z0;->a:Lqa/v0;

    .line 3
    iget-object v0, v0, Lqa/v0;->k0:Lqa/g1;

    .line 4
    iget-boolean p1, p1, Lpb/a;->d:Z

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lbb/f;->SCREENSHOT_ATTACHMENT:Lbb/f;

    .line 7
    iget-object v0, v0, Lqa/g1;->p:Lbb/h;

    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lbb/p;

    invoke-virtual {v0, v1, p1}, Lbb/p;->s1(Lbb/f;Z)V

    :cond_0
    return-void
.end method
