.class public final Lmd/f$a$a;
.super Lse/i;
.source "LoginEnterContactDetailsPageFragment.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/f$a;-><init>(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/a<",
        "Lmd/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lmd/f$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd/f$a$a;

    invoke-direct {v0}, Lmd/f$a$a;-><init>()V

    sput-object v0, Lmd/f$a$a;->g:Lmd/f$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmd/m;

    invoke-direct {v0}, Lmd/m;-><init>()V

    return-object v0
.end method
