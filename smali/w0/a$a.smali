.class public final Lw0/a$a;
.super Landroid/database/DataSetObserver;
.source "RtlViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lw0/a;


# direct methods
.method public constructor <init>(Lw0/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    iput-object p1, p0, Lw0/a$a;->a:Lw0/a;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lw0/a$a;->a:Lw0/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw0/a;->u(Lw0/a;)V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    invoke-virtual {p0}, Lw0/a$a;->onChanged()V

    return-void
.end method
