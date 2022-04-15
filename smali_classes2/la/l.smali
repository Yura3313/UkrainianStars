.class public Lla/l;
.super Ljava/lang/Object;
.source "HSReviewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lla/m;


# direct methods
.method public constructor <init>(Lla/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/l;->a:Lla/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lla/l;->a:Lla/m;

    const-string p2, "later"

    invoke-virtual {p1, p2}, Lla/m;->e1(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lla/l;->a:Lla/m;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lla/m;->d1(I)V

    return-void
.end method
