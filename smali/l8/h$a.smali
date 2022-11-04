.class public final Ll8/h$a;
.super Ljava/lang/Object;
.source "AdminImageAttachmentMessageDM.java"

# interfaces
.implements Ls9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/h;->t(Lb8/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb8/s;

.field public final synthetic b:Ll8/h;


# direct methods
.method public constructor <init>(Ll8/h;Lb8/s;)V
    .locals 0

    iput-object p1, p0, Ll8/h$a;->b:Ll8/h;

    iput-object p2, p0, Ll8/h$a;->a:Lb8/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Ll8/h$a;->b:Ll8/h;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ll8/h;->v(I)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll8/h$a;->b:Ll8/h;

    iput-object p2, p1, Ll8/x;->I:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Ll8/h$a;->a:Lb8/s;

    check-cast p1, Lb8/l;

    invoke-virtual {p1}, Lb8/l;->a()Lb8/a;

    move-result-object p1

    iget-object p2, p0, Ll8/h$a;->b:Ll8/h;

    .line 3
    invoke-virtual {p1, p2}, Lb8/a;->e(Ll8/y;)V

    .line 4
    iget-object p1, p0, Ll8/h$a;->b:Ll8/h;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ll8/h;->v(I)V

    return-void
.end method
