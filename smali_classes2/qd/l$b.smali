.class public final Lqd/l$b;
.super Lle/j;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lqc/f0;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqd/l;


# direct methods
.method public constructor <init>(Lqd/l;)V
    .locals 0

    iput-object p1, p0, Lqd/l$b;->g:Lqd/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqc/f0;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lqd/l$b;->g:Lqd/l;

    .line 3
    iput-object p1, v0, Lqd/l;->d0:Lqc/f0;

    .line 4
    invoke-virtual {v0}, Lqd/l;->f1()V

    .line 5
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "response"

    .line 6
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
