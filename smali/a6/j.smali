.class public final La6/j;
.super La6/m;
.source "NotFoundException.java"


# static fields
.field public static final h:La6/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La6/j;

    invoke-direct {v0}, La6/j;-><init>()V

    .line 2
    sput-object v0, La6/j;->h:La6/j;

    sget-object v1, La6/m;->g:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La6/m;-><init>()V

    return-void
.end method
