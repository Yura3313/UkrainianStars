.class public final Ldd/w$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/w;->d(Ldd/w$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldd/w;

.field public final synthetic h:Ldd/w$a;


# direct methods
.method public constructor <init>(Ldd/w;Ldd/w$a;)V
    .locals 0

    iput-object p1, p0, Ldd/w$c;->g:Ldd/w;

    iput-object p2, p0, Ldd/w$c;->h:Ldd/w$a;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldd/w$c;->g:Ldd/w;

    iget-object v0, p0, Ldd/w$c;->h:Ldd/w$a;

    invoke-virtual {p1, v0}, Ldd/w;->c(Ldd/w$a;)V

    return-void
.end method
