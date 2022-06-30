.class public final Lod/o$a;
.super Lse/h;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Lyc/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lod/o;


# direct methods
.method public constructor <init>(Lod/o;)V
    .locals 0

    iput-object p1, p0, Lod/o$a;->f:Lod/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lyc/d;

    iget-object v1, p0, Lod/o$a;->f:Lod/o;

    invoke-direct {v0, v1, v1}, Lyc/d;-><init>(Landroidx/fragment/app/Fragment;Lyc/a;)V

    return-object v0
.end method
