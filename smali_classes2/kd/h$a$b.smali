.class public final Lkd/h$a$b;
.super Lkd/h$a;
.source "FriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lkd/h$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkd/h$a$b;

    invoke-direct {v0}, Lkd/h$a$b;-><init>()V

    sput-object v0, Lkd/h$a$b;->a:Lkd/h$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkd/h$a;-><init>(Lle/g;)V

    return-void
.end method
