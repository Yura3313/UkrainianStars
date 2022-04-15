.class public final Lue/h;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Lue/j;


# static fields
.field public static final a:Lue/l;

.field public static final b:Lue/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lue/h;

    invoke-direct {v0}, Lue/h;-><init>()V

    sput-object v0, Lue/h;->b:Lue/h;

    .line 2
    sget-object v0, Lue/l;->NON_BLOCKING:Lue/l;

    sput-object v0, Lue/h;->a:Lue/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public d()Lue/l;
    .locals 1

    .line 1
    sget-object v0, Lue/h;->a:Lue/l;

    return-object v0
.end method
