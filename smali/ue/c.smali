.class public abstract Lue/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/c$a;
    }
.end annotation


# static fields
.field public static final a:Lue/b;

.field public static final b:Lue/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lue/c$a;

    invoke-direct {v0}, Lue/c$a;-><init>()V

    sput-object v0, Lue/c;->b:Lue/c$a;

    .line 1
    sget-object v0, Lne/b;->a:Lne/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lue/b;

    invoke-direct {v0}, Lue/b;-><init>()V

    .line 3
    sput-object v0, Lue/c;->a:Lue/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
