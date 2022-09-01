.class public final Lo8/h$a;
.super Ljava/lang/Object;
.source "AdminImageAttachmentMessageDM.java"

# interfaces
.implements Lt9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/h;->t(Le8/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le8/s;

.field public final synthetic b:Lo8/h;


# direct methods
.method public constructor <init>(Lo8/h;Le8/s;)V
    .locals 0

    iput-object p1, p0, Lo8/h$a;->b:Lo8/h;

    iput-object p2, p0, Lo8/h$a;->a:Le8/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lo8/h$a;->b:Lo8/h;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo8/h;->v(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo8/h$a;->b:Lo8/h;

    iput-object p2, p1, Lo8/y;->J:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lo8/h$a;->a:Le8/s;

    check-cast p1, Le8/j;

    invoke-virtual {p1}, Le8/j;->c()Le8/b;

    move-result-object p1

    iget-object p2, p0, Lo8/h$a;->b:Lo8/h;

    .line 3
    invoke-virtual {p1, p2}, Le8/b;->e(Lo8/z;)V

    .line 4
    iget-object p1, p0, Lo8/h$a;->b:Lo8/h;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lo8/h;->v(I)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
