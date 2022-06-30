.class public interface abstract Lh8/c$b;
.super Ljava/lang/Object;
.source "HttpBackoff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lh8/c$b$a;

.field public static final b:Lh8/c$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh8/c$b$a;

    invoke-direct {v0}, Lh8/c$b$a;-><init>()V

    sput-object v0, Lh8/c$b;->a:Lh8/c$b$a;

    .line 2
    new-instance v0, Lh8/c$b$b;

    invoke-direct {v0}, Lh8/c$b$b;-><init>()V

    sput-object v0, Lh8/c$b;->b:Lh8/c$b$b;

    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method
