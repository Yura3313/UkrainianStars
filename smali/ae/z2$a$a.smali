.class public final Lae/z2$a$a;
.super Ljava/lang/Object;
.source "ViewUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/z2$a;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lae/z2$a;


# direct methods
.method public constructor <init>(Lae/z2$a;)V
    .locals 0

    iput-object p1, p0, Lae/z2$a$a;->f:Lae/z2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lae/z2$a$a;->f:Lae/z2$a;

    iget-object v1, v0, Lae/z2$a;->b:Lre/l;

    iget-object v0, v0, Lae/z2$a;->a:Landroid/view/View;

    invoke-interface {v1, v0}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
