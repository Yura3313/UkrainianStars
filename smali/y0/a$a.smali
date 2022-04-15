.class public final Ly0/a$a;
.super Landroid/database/DataSetObserver;
.source "RtlViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ly0/a;


# direct methods
.method public constructor <init>(Ly0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    iput-object p1, p0, Ly0/a$a;->a:Ly0/a;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a$a;->a:Ly0/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ly0/a;->u(Ly0/a;)V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0/a$a;->onChanged()V

    return-void
.end method
