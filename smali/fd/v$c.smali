.class public final Lfd/v$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/v;->d(Lfd/v$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd/v;

.field public final synthetic b:Lfd/v$a;


# direct methods
.method public constructor <init>(Lfd/v;Lfd/v$a;)V
    .locals 0

    iput-object p1, p0, Lfd/v$c;->a:Lfd/v;

    iput-object p2, p0, Lfd/v$c;->b:Lfd/v$a;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfd/v$c;->a:Lfd/v;

    iget-object v0, p0, Lfd/v$c;->b:Lfd/v$a;

    invoke-static {p1, v0}, Lfd/v;->a(Lfd/v;Lfd/v$a;)V

    return-void
.end method
