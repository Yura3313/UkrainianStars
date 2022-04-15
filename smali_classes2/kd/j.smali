.class public final Lkd/j;
.super Ljava/lang/Object;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkd/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkd/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd/j;

    invoke-direct {v0}, Lkd/j;-><init>()V

    sput-object v0, Lkd/j;->a:Lkd/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkd/c$a;

    check-cast p2, Lkd/c$a;

    .line 2
    iget-object p1, p1, Lkd/c$a;->a:Ljava/lang/String;

    iget-object p2, p2, Lkd/c$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Lr5/a;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
