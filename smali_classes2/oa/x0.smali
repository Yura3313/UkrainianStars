.class public Loa/x0;
.super Ljava/lang/Object;
.source "NewConversationFragment.java"

# interfaces
.implements Lnb/d;


# instance fields
.field public final synthetic a:Loa/e1;


# direct methods
.method public constructor <init>(Loa/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/x0;->a:Loa/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnb/a;

    .line 2
    iget-object v0, p0, Loa/x0;->a:Loa/e1;

    .line 3
    iget-object v0, v0, Loa/e1;->l0:Loa/g1;

    .line 4
    iget-boolean p1, p1, Lnb/a;->d:Z

    .line 5
    sget-object v1, Lya/f;->g:Lya/f;

    .line 6
    iget-object v0, v0, Loa/g1;->p:Lya/h;

    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Lya/p;

    invoke-virtual {v0, v1, p1}, Lya/p;->s1(Lya/f;Z)V

    :cond_0
    return-void
.end method
