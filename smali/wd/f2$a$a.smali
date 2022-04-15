.class public final Lwd/f2$a$a;
.super Ljava/lang/Object;
.source "ViewUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/f2$a;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwd/f2$a;


# direct methods
.method public constructor <init>(Lwd/f2$a;)V
    .locals 0

    iput-object p1, p0, Lwd/f2$a$a;->a:Lwd/f2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/f2$a$a;->a:Lwd/f2$a;

    iget-object v1, v0, Lwd/f2$a;->b:Lke/l;

    iget-object v0, v0, Lwd/f2$a;->a:Landroid/view/View;

    invoke-interface {v1, v0}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
