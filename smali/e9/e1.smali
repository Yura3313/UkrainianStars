.class public final Le9/e1;
.super Ll7/a;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Le9/t0;


# direct methods
.method public constructor <init>(Le9/t0;)V
    .locals 0

    iput-object p1, p0, Le9/e1;->b:Le9/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/e1;->b:Le9/t0;

    iget-object v1, v0, Le9/t0;->h:Lpb/j;

    .line 2
    iget-object v1, v1, Lpb/f;->c:Lr8/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lr8/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Le9/t0;->a:Lx7/g;

    invoke-virtual {v0}, Lx7/g;->a()Lx7/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lx7/b;->a(Lr8/a;)V

    :cond_0
    return-void
.end method
