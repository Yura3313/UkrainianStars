.class public final Lmd/f$a$b;
.super Lse/h;
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
        "Lse/h;",
        "Lre/a<",
        "Lmd/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lmd/f$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd/f$a$b;

    invoke-direct {v0}, Lmd/f$a$b;-><init>()V

    sput-object v0, Lmd/f$a$b;->f:Lmd/f$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmd/p;

    invoke-direct {v0}, Lmd/p;-><init>()V

    return-object v0
.end method
