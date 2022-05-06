.class public final Ldd/z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationDialog.kt"


# instance fields
.field public final synthetic g:Ldd/w;

.field public final synthetic h:Ldd/w$a;


# direct methods
.method public constructor <init>(Ldd/w;Ldd/w$a;)V
    .locals 0

    iput-object p1, p0, Ldd/z;->g:Ldd/w;

    iput-object p2, p0, Ldd/z;->h:Ldd/w$a;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldd/z;->g:Ldd/w;

    iget-object v0, p0, Ldd/z;->h:Ldd/w$a;

    invoke-virtual {p1, v0}, Ldd/w;->c(Ldd/w$a;)V

    return-void
.end method
