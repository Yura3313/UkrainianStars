.class public final Lo8/p0;
.super Ljava/lang/Object;
.source "UserAttachmentMessageDM.java"

# interfaces
.implements Lt9/b;


# instance fields
.field public final synthetic a:Lo8/r0;


# direct methods
.method public constructor <init>(Lo8/r0;)V
    .locals 0

    iput-object p1, p0, Lo8/p0;->a:Lo8/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lo8/p0;->a:Lo8/r0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo8/r0;->t(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo8/p0;->a:Lo8/r0;

    iput-object p2, p1, Lo8/n;->E:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lo8/z;->v:Le8/s;

    check-cast p1, Le8/j;

    invoke-virtual {p1}, Le8/j;->c()Le8/b;

    move-result-object p1

    iget-object p2, p0, Lo8/p0;->a:Lo8/r0;

    .line 3
    invoke-virtual {p1, p2}, Le8/b;->e(Lo8/z;)V

    .line 4
    iget-object p1, p0, Lo8/p0;->a:Lo8/r0;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lo8/r0;->t(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/p0;->a:Lo8/r0;

    iput p1, v0, Lo8/r0;->J:I

    .line 2
    invoke-virtual {v0}, Lo8/z;->l()V

    return-void
.end method
