.class public final Lka/l;
.super Ljava/lang/Object;
.source "HSReviewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lka/m;


# direct methods
.method public constructor <init>(Lka/m;)V
    .locals 0

    iput-object p1, p0, Lka/l;->f:Lka/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lka/l;->f:Lka/m;

    const-string p2, "later"

    invoke-virtual {p1, p2}, Lka/m;->S0(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lka/l;->f:Lka/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
