.class public final Ld0/d;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/d$a;,
        Ld0/d$b;,
        Ld0/d$d;,
        Ld0/d$c;
    }
.end annotation


# static fields
.field public static final a:Ld0/c;

.field public static final b:Ld0/c;

.field public static final c:Ld0/c;

.field public static final d:Ld0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld0/d$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld0/d$d;-><init>(Ld0/d$b;Z)V

    sput-object v0, Ld0/d;->a:Ld0/c;

    .line 2
    new-instance v0, Ld0/d$d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld0/d$d;-><init>(Ld0/d$b;Z)V

    sput-object v0, Ld0/d;->b:Ld0/c;

    .line 3
    new-instance v0, Ld0/d$d;

    sget-object v1, Ld0/d$a;->a:Ld0/d$a;

    invoke-direct {v0, v1, v2}, Ld0/d$d;-><init>(Ld0/d$b;Z)V

    sput-object v0, Ld0/d;->c:Ld0/c;

    .line 4
    new-instance v0, Ld0/d$d;

    invoke-direct {v0, v1, v3}, Ld0/d$d;-><init>(Ld0/d$b;Z)V

    sput-object v0, Ld0/d;->d:Ld0/c;

    return-void
.end method
