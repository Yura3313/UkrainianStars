.class public Lja/l;
.super Ljava/lang/Object;
.source "HSReviewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:Lja/m;


# direct methods
.method public constructor <init>(Lja/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/l;->g:Lja/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lja/l;->g:Lja/m;

    const-string p2, "later"

    invoke-virtual {p1, p2}, Lja/m;->e1(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lja/l;->g:Lja/m;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lja/m;->d1(I)V

    return-void
.end method
