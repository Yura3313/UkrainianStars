.class public final Le9/v;
.super Ll7/a;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Ln8/d;

.field public final synthetic c:Le9/i;


# direct methods
.method public constructor <init>(Le9/i;Ln8/d;)V
    .locals 0

    iput-object p1, p0, Le9/v;->c:Le9/i;

    iput-object p2, p0, Le9/v;->b:Ln8/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/v;->b:Ln8/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le9/v;->c:Le9/i;

    iget-object v1, v1, Le9/i;->s:Lk8/c;

    invoke-virtual {v1, v0}, Lk8/c;->t(Ln8/d;)V

    :cond_0
    return-void
.end method
