.class public final Lvd/l$b;
.super Lse/i;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Lvc/z;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvd/l;


# direct methods
.method public constructor <init>(Lvd/l;)V
    .locals 0

    iput-object p1, p0, Lvd/l$b;->g:Lvd/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvc/z;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvd/l$b;->g:Lvd/l;

    .line 4
    iput-object p1, v0, Lvd/l;->c0:Lvc/z;

    .line 5
    invoke-virtual {v0}, Lvd/l;->W0()V

    .line 6
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
