.class public final Lo8/e0;
.super Ljava/lang/Object;
.source "ScreenshotMessageDM.java"

# interfaces
.implements Lt9/b;


# instance fields
.field public final synthetic a:Le8/s;

.field public final synthetic b:Lo8/f0;


# direct methods
.method public constructor <init>(Lo8/f0;Le8/s;)V
    .locals 0

    iput-object p1, p0, Lo8/e0;->b:Lo8/f0;

    iput-object p2, p0, Lo8/e0;->a:Le8/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo8/e0;->b:Lo8/f0;

    .line 2
    iput-object p2, p1, Lo8/n;->D:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lo8/e0;->a:Le8/s;

    check-cast p1, Le8/j;

    invoke-virtual {p1}, Le8/j;->c()Le8/b;

    move-result-object p1

    iget-object p2, p0, Lo8/e0;->b:Lo8/f0;

    invoke-virtual {p1, p2}, Le8/b;->e(Lo8/y;)V

    .line 4
    iget-object p1, p0, Lo8/e0;->b:Lo8/f0;

    invoke-virtual {p1}, Lo8/y;->l()V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
