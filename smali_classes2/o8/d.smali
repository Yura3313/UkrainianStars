.class public final Lo8/d;
.super Ljava/lang/Object;
.source "AdminAttachmentMessageDM.java"

# interfaces
.implements Lt9/b;


# instance fields
.field public final synthetic a:Lo8/e;


# direct methods
.method public constructor <init>(Lo8/e;)V
    .locals 0

    iput-object p1, p0, Lo8/d;->a:Lo8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lo8/d;->a:Lo8/e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo8/e;->t(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo8/d;->a:Lo8/e;

    .line 2
    iput-object p2, p1, Lo8/n;->D:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lo8/y;->u:Le8/s;

    check-cast p1, Le8/j;

    invoke-virtual {p1}, Le8/j;->c()Le8/b;

    move-result-object p1

    iget-object p2, p0, Lo8/d;->a:Lo8/e;

    .line 4
    invoke-virtual {p1, p2}, Le8/b;->e(Lo8/y;)V

    .line 5
    iget-object p1, p0, Lo8/d;->a:Lo8/e;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lo8/e;->t(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/d;->a:Lo8/e;

    iput p1, v0, Lo8/e;->I:I

    .line 2
    invoke-virtual {v0}, Lo8/y;->l()V

    return-void
.end method
