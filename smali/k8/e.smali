.class public final Lk8/e;
.super Ll7/a;
.source "ConversationManager.java"


# instance fields
.field public final synthetic b:Ln8/d;

.field public final synthetic c:Lk8/c;


# direct methods
.method public constructor <init>(Lk8/c;Ln8/d;)V
    .locals 0

    iput-object p1, p0, Lk8/e;->c:Lk8/c;

    iput-object p2, p0, Lk8/e;->b:Ln8/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lk8/e;->c:Lk8/c;

    iget-object v1, p0, Lk8/e;->b:Ln8/d;

    invoke-virtual {v0, v1}, Lk8/c;->A(Ln8/d;)V

    return-void
.end method
