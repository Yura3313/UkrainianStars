.class public interface abstract Le8/b$b;
.super Ljava/lang/Object;
.source "HttpBackoff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Le8/b$b$a;

.field public static final b:Le8/b$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le8/b$b$a;

    invoke-direct {v0}, Le8/b$b$a;-><init>()V

    sput-object v0, Le8/b$b;->a:Le8/b$b$a;

    .line 2
    new-instance v0, Le8/b$b$b;

    invoke-direct {v0}, Le8/b$b$b;-><init>()V

    sput-object v0, Le8/b$b;->b:Le8/b$b$b;

    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method
