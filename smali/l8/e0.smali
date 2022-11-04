.class public final Ll8/e0;
.super Ljava/lang/Object;
.source "ScreenshotMessageDM.java"

# interfaces
.implements Ls9/b;


# instance fields
.field public final synthetic a:Lb8/s;

.field public final synthetic b:Ll8/f0;


# direct methods
.method public constructor <init>(Ll8/f0;Lb8/s;)V
    .locals 0

    iput-object p1, p0, Ll8/e0;->b:Ll8/f0;

    iput-object p2, p0, Ll8/e0;->a:Lb8/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll8/e0;->b:Ll8/f0;

    .line 2
    iput-object p2, p1, Ll8/n;->D:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Ll8/e0;->a:Lb8/s;

    check-cast p1, Lb8/l;

    invoke-virtual {p1}, Lb8/l;->a()Lb8/a;

    move-result-object p1

    iget-object p2, p0, Ll8/e0;->b:Ll8/f0;

    invoke-virtual {p1, p2}, Lb8/a;->e(Ll8/y;)V

    .line 4
    iget-object p1, p0, Ll8/e0;->b:Ll8/f0;

    invoke-virtual {p1}, Ll8/y;->l()V

    return-void
.end method
