.class public final Lla/l;
.super Ljava/lang/Object;
.source "HSReviewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:Lla/m;


# direct methods
.method public constructor <init>(Lla/m;)V
    .locals 0

    iput-object p1, p0, Lla/l;->g:Lla/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lla/l;->g:Lla/m;

    const-string p2, "later"

    invoke-virtual {p1, p2}, Lla/m;->U0(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lla/l;->g:Lla/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
